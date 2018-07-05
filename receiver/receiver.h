/* This file was generated automatically: DO NOT MODIFY IT ! */

/* Declaration of the functions that have to be provided by the user */

#ifndef __USER_CODE_H_receiver__
#define __USER_CODE_H_receiver__

#include "C_ASN1_Types.h"

#ifdef __cplusplus
extern "C" {
#endif

void receiver_startup();

void receiver_PI_req(const asn1SccBase_Time *);

extern void receiver_RI_resp(const asn1SccBase_Time *);

#ifdef __cplusplus
}
#endif


#endif
