#ifndef PW_STATES_H
#define PW_STATES_H

#include <stdint.h>
#include <stddef.h>
#include "pokewalker.h"

enum CommState {
  COMM_IDLE,
  COMM_KEYEX,
  COMM_READY,
  COMM_GDATA,
  COMM_ECHO,
  COMM_TRESP,         // test response to pw packets
  COMM_STATE_COUNT,
};

typedef void (*commFunc_t)(void);

void funcCommIdle(void);
void funcCommKeyex(void);
void funcCommReady(void);
void funcCommGetGData(void);
void funcCommEcho(void);
void funcCommTResp(void);

void funcPostKeyex(void);

void setCommState(CommState);
void sendPacket(uint8_t, const size_t);
void printGeneralData(PWGeneralData);

extern commFunc_t commFuncTable[];
extern CommState currentState;
extern uint32_t pwKey;

#endif /* PW_STATES_H */