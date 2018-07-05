/* User code: This file will not be overwritten by TASTE. */

#include "sender.h"
#include <time.h>

void sender_startup()
{
    /* Write your initialization code here,
       but do not make any call to a required interface. */
    puts("[sender] startup");
}

void sender_PI_resp(const asn1SccBase_Time *IN_timestamp)
{
    asn1SccBase_Time timestamp;
    asn1SccBase_Time delta;
    struct timespec spec;

    clock_gettime(CLOCK_REALTIME, &spec);
    timestamp.microseconds = spec.tv_nsec / 1000;
    timestamp.microseconds += spec.tv_sec * 1000000;

    delta.microseconds = timestamp.microseconds - IN_timestamp->microseconds;

    printf("[sender] got response after %u us", delta.microseconds);
}

void sender_PI_clock()
{
    asn1SccBase_Time timestamp;
    struct timespec spec;

    puts("[sender] sending request");

    clock_gettime(CLOCK_REALTIME, &spec);
    timestamp.microseconds = spec.tv_nsec / 1000;
    timestamp.microseconds += spec.tv_sec * 1000000;

    sender_RI_req(&timestamp);
}

