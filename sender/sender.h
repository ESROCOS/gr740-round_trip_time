/* This file was generated automatically: DO NOT MODIFY IT ! */

/* Declaration of the functions that have to be provided by the user */

#ifndef __USER_CODE_H_sender__
#define __USER_CODE_H_sender__

#include "C_ASN1_Types.h"

#ifdef __cplusplus
extern "C" {
#endif

void sender_startup();

void sender_PI_resp(const asn1SccBase_Time *);

void sender_PI_clock();

extern void sender_RI_req(const asn1SccBase_Time *);

#ifdef __cplusplus
}
#endif


#endif
