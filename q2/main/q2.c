#include <stdio.h>
#include"freertos/FreeRTOS.h"
#include"freertos/task.h"
#include"freertos/timers.h"

TaskHandle_t task1_handle,task2_handle,task3_handle;

TimerHandle_t msg_queue;

static int taskcore = 1;

TimerHandle_t serial_timer_handle;
void TimerCallbackfunction(TimerHandle_t serial_timer_handle)
{
    printf("timer fired\n");
}


void task_1(void *data)
{
    printf("from task 1:\n");
    //vTaskDelay(pdMS_TO_TICKS(1000));
     vTaskDelay(1000 / portTICK_PERIOD_MS);
     printf("from task 1: again\n");
    vTaskDelete(task1_handle);
}

void task_2(void *data)
{
    printf("from task 2:\n");
    vTaskDelay(2000 / portTICK_PERIOD_MS);
    //vTaskDelay(pdMS_TO_TICKS(2000));
    vTaskDelete(task2_handle);
}
void task_3(void *data)
{
    printf("from task 3:\n");
    vTaskDelay(5000 / portTICK_PERIOD_MS);
   // vTaskDelay(pdMS_TO_TICKS(5000));
     printf("oneshot_timer : started \n");
    printf("Creating timer\n");
    
   serial_timer_handle = xTimerCreate("10sec_timer",10000/portTICK_PERIOD_MS,pdFALSE,0,TimerCallbackfunction);
   xTimerStart(serial_timer_handle,0);
    vTaskDelete(task3_handle);
}

void app_main(void)
{
    BaseType_t res;
    printf("in the main function\n");
   res = xTaskCreatePinnedToCore(task_1,"task1",2048,NULL,5,&task1_handle,taskcore);
   if(res==pdPASS)
   {
        printf("TASK1 created successfully\n");
   }
   res = xTaskCreatePinnedToCore(task_2,"task2",2048,NULL,6,&task2_handle,taskcore);
   if(res==pdPASS)
   {
        printf("TASK2 created successfully\n");
   }
   res = xTaskCreatePinnedToCore(task_3,"task3",2048,NULL,7,&task3_handle,taskcore);
   if(res==pdPASS)
   {
        printf("TASK3 created successfully\n");
   }
   
   
}
