#include <stdio.h>
#include <stdlib.h>
#include "smack.h"

// @expect 2 verified, 2 errors?

int g[10];

int main(void) {
  ensures(g[0] == 1);
  return 0;
}