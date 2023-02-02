#include <stdio.h>
#include"freertos/FreeRTOS.h"
#include"freertos/queue.h"
#include"freertos/task.h"

#define mq_SIZE 4
#define msg_SIZE 64
TaskHandle_t task1_handle,task2_handle,task3_handle,task4_handle,task5_handle;
QueueHandle_t msg_queue;

static int taskcore = 1;

void task_1(void *data)
{
    printf("from task 1:\n");
   
    vTaskDelay(1000 / portTICK_PERIOD_MS);
    vTaskDelete(task1_handle);
}

void task_2(void *data)
{
    printf("from task 2:\n");
   
     vTaskDelay(2000 / portTICK_PERIOD_MS);
    vTaskDelete(task2_handle);
}
void task_3(void *data)
{
    printf("from task 3:\n");
   
    vTaskDelay(5000 / portTICK_PERIOD_MS);
    vTaskDelete(task3_handle);
}
void task_4(void *data)
{
    int task4_data = 0;
    printf("From Task 4\n");
    while(1)
    {
          
           
        task4_data++;
        xQueueSend(msg_queue,&task4_data,pdMS_TO_TICKS(5000));
        vTaskDelay(100 / portTICK_PERIOD_MS);
         
           
            
    }
    vTaskDelete(NULL);
}
void task_5(void *data)
{
    int buffer = 0;
    
    printf("FromTask 5\n");
    while(1)
    {
        xQueueReceive(msg_queue,&buffer, portMAX_DELAY);
        printf("task 5: Recieved data : %d\n",buffer);
    }
    vTaskDelete(NULL);
}

void app_main(void)
{
    BaseType_t res;
     msg_queue = xQueueCreate(mq_SIZE,msg_SIZE);


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
   res = xTaskCreatePinnedToCore(task_4,"task4",2048,NULL,8,&task4_handle,taskcore);
   if(res==pdPASS)
   {
        printf("TASK 4 created successfully\n");
   }
   res = xTaskCreatePinnedToCore(task_5,"task5",2048,NULL,9,&task5_handle,taskcore);
   if(res==pdPASS)
   {
        printf("TASK 5 created successfully\n");
   }
   
}
