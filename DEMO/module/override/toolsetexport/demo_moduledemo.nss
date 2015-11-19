#include "events_h"

void main()
{
    event ev = GetCurrentEvent();
    int nEventType(ev);
    
    switch(nEventType)
    {
        case EVENT_TYPE_MODULE_START:
        {
            PreloadCharGen();
            StartCharGen(GetHero(),0);
            break;
        }      
    }
}

