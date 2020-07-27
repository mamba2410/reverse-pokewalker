#ifndef PW_STATES_H
#define PW_STATES_H

#include <stdint.h>
#include <stddef.h>

enum CommState {
  COMM_IDLE,
  COMM_KEYEX,
  COMM_READY,
  COMM_GDATA,
  COMM_STATE_COUNT,
};

typedef void (*commFunc_t)(void);

void funcCommIdle(void);
void funcCommKeyex(void);
void funcCommReady(void);
void funcCommGetGData(void);

void setCommState(CommState);
void sendPacket(uint8_t, const size_t);

extern commFunc_t commFuncTable[];
extern CommState currentState;
extern uint32_t pwKey;

#endif /* PW_STATES_H */