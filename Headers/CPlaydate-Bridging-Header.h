#define TARGET_EXTENSION 1
#include "panic/pd_api.h"
#include "undocumented/pd_wifi.h"

void logToConsole(PlaydateAPI *pd, const char* fmt) {
    pd->system->logToConsole(fmt);
}

void errorToConsole(PlaydateAPI *pd, const char* fmt) {
    pd->system->error(fmt);
}
