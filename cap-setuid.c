#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main() {
  if (setuid(0) == 0) {
    system("/bin/sh");
  } else {
    printf("failed\n");
  }
}
