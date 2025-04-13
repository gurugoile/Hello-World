#include "stm32f1xx_hal.h"
#include <stdio.h>

// Annahme: UART ist initialisiert
int main(void) {
  HAL_Init();
  printf("Hello, World!\n");
  while (1) {}
}