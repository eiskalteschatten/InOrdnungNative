#include <stdlib.h>
#include <time.h>

typedef struct {
    char name[512];
//    var image: Data?
    char description[1028];
    bool hasDates;
    time_t startDate;
    time_t endDate;
} project_info;
