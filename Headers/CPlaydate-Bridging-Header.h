#define TARGET_EXTENSION 1
#include "panic/pd_api.h"

void logToConsole(playdate_sys system, const char* fmt) {
  system.logToConsole(fmt);
}

void errorToConsole(playdate_sys system, const char* fmt) {
  system.error(fmt);
}
