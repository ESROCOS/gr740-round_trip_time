/* User code: This file will not be overwritten by TASTE. */

#include "receiver.h"

void receiver_startup()
{
    /* Write your initialization code here,
       but do not make any call to a required interface. */
    puts("[receiver] startup");
}

void receiver_PI_req(const asn1SccBase_Time *IN_timestamp)
{
    receiver_RI_resp(IN_timestamp);
}

