#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif
typedef struct {
	int32_t dimSizes[2];
	LStrHandle elt[1];
	} TD2;
typedef TD2 **TD2Hdl;

typedef struct {
	int32_t dimSizes[2];
	LStrHandle String[1];
	} TD3;
typedef TD3 **TD3Hdl;

typedef struct {
	int32_t dimSize;
	LVRefNum Array2[1];
	} TD4;
typedef TD4 **TD4Hdl;

typedef struct {
	int32_t dimSize;
	LStrHandle ImageName[1];
	} TD5;
typedef TD5 **TD5Hdl;

typedef struct {
	int32_t dimSizes[2];
	LStrHandle string[1];
	} TD6;
typedef TD6 **TD6Hdl;

typedef struct {
	TD2Hdl configArray;
	TD2Hdl whereIsTheDataStored;
	TD3Hdl variables;
	TD4Hdl _1DArrayRef;
	TD5Hdl ImageStorage;
	TD6Hdl Settings;
	} TD1;

typedef struct {
	LVBoolean status;
	int32_t code;
	LStrHandle source;
	} TD7;


void __cdecl Device(TD1 *DeviceCluster, char StateQueue[], 
	LVBoolean *deviceConneced, TD7 *errorIn, TD1 *DeviceClusterOut, 
	LStrHandle *StatesOut, TD7 *errorOut);

long __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

