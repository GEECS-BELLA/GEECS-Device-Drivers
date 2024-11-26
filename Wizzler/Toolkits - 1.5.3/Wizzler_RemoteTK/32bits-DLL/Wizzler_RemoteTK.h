#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif
typedef struct {
	int32_t dimSize;
	double elt[1];
	} DoubleArrayBase;
typedef DoubleArrayBase **DoubleArray;
typedef struct {
	int32_t dimSize;
	uint8_t elt[1];
	} Uint8ArrayBase;
typedef Uint8ArrayBase **Uint8Array;
typedef struct {
	DoubleArray Time;
	DoubleArray Intensity;
} SRSI_TimeProfileSimple;
typedef struct {
	SRSI_TimeProfileSimple Measured;
	SRSI_TimeProfileSimple FTL;
} SRSI_TimeProfiles;
typedef struct {
	int32_t start_index;
	int32_t width;
} SRSI_ClippingMask;
typedef struct {
	DoubleArray Freq;
	DoubleArray Spectrum;
	DoubleArray Phase;
	DoubleArray Fit;
	SRSI_ClippingMask ClippingMask;
} SRSI_SpectralProfile;
typedef struct {
	double CtrlFreq;
	DoubleArray PolyFitCoeffs;
} SRSI_PhaseFit;
typedef struct {
	DoubleArray Time;
	DoubleArray Intensity;
	DoubleArray Phase;
} SRSI_TimeProfile;
typedef struct {
	double AutocoDurationFWHM;
	double FTLTimeWidthFWHM;
	double TBPFWHM;
	double SpectralWidthFWHM;
	double TimeWidthFWHM;
	double MeanWavelength;
	double TimeStandDev;
	double FTLTimeStandDev;
	double MeanFreq;
	double SpectralStandDev;
	double TBPStandDev;
	double SpectralWidthFWHMNu;
	double SpectralStandDevNu;
} SRSI_Numerics;
typedef struct {
	double Value;
	LStrHandle String;
} SRSI_NumString;
typedef struct {
	SRSI_NumString Level;
	SRSI_NumString Goodness;
	LVBoolean DisableNumDisplays;
} SRSI_SignalQuality;
typedef struct {
	SRSI_SpectralProfile SpectralProfile;
	SRSI_PhaseFit PhaseFit;
	SRSI_TimeProfile TimeProfile;
	SRSI_Numerics Numerics;
	LStrHandle TimeStamp;
	SRSI_SignalQuality SignalQuality;
} SRSI_NumResults;
typedef struct {
	DoubleArray DeltaPhi;
	DoubleArray XPWAmp;
	double AlgoError;
	double AmpContrast;
	LVBoolean SeparableMinMax;
	double BroadeningStdDev;
	DoubleArray ReconstructedXPWAmp;
	DoubleArray unapodizedAmp;
	DoubleArray ApodizationWindow;
} SRSI_AuxResults;
typedef struct {
	double TauFs;
	double fwhmFs;
	int32_t filterGaussianPower;
} SRSI_Filter;
typedef struct {
	double MinLevel;
	double MaxLevel;
	double MinContrast;
} SRSI_WarningLevels;
typedef struct {
	double min;
	double max;
	double Level;
} SRSI_SpectralFilter;
typedef struct {
	LVBoolean Auto;
	double WLMin;
	double WLMax;
} SRSI_Apodization;
typedef struct {
	double Sensitivity;
	SRSI_Filter Filter;
	int32_t PolyFitOrder;
	uint16_t NXPWLoop;
	SRSI_WarningLevels WarningLevels;
	SRSI_SpectralFilter SpectralFilter;
	SRSI_Apodization Apodization;
	LVBoolean DisableChecks;
	LVBoolean ExtFundSpectrum;
} SRSI_AlgoParameters;
typedef struct {
	int32_t dimSize;
	LStrHandle Name[1];
	} LStrHandleArrayBase;
typedef LStrHandleArrayBase **LStrHandleArray;
typedef struct {
	int32_t dimSize;
	float elt[1];
	} FloatArrayBase;
typedef FloatArrayBase **FloatArray;
typedef struct {
	int32_t dimSize;
	float Numeric[1];
	} FloatArray1Base;
typedef FloatArray1Base **FloatArray1;

/*!
 * Init toolkit and open network connection with the Wizzler software.
 */
int32_t __cdecl Wizzler_NetworkRemoteToolkit_WzNetRem_Init(
	char machineName[], uint16_t portNumber, LVBoolean ForceMeasStop, 
	LVBoolean ForceFeedbackMode);
/*!
 * Close network connection between the toolkit and the Wizzler software. This 
 * function must be called before program exits. If connection with Wizzler 
 * software is lost, one must call this "Close" function before re-calling 
 * "Init" to restore connection. 
 */
int32_t __cdecl Wizzler_NetworkRemoteToolkit_WzNetRem_Close(
	LVBoolean ForceMeasStop);
/*!
 * Lock/Unlock Wizzler GUI and prevent any direct user interaction with it. A 
 * message is displayed upon Wizzler main window showing  the name provided as 
 * "Locker ID".
 */
int32_t __cdecl Wizzler_NetworkRemoteToolkit_WzNetRem_LockGUI(
	LVBoolean LockState, char LockerID[]);
/*!
 * Retrieve Software Version and connected Wizzler Serial ID (if any).
 */
int32_t __cdecl Wizzler_NetworkRemoteToolkit_WzNetRem_GetIDs(
	char SoftwareVersion[], char SerialID[], int32_t len, int32_t len2);
/*!
 * Change the currently selected algorithm (Spectrum, SRSI). -1 value can be 
 * used to deactivate any algorithm.
 */
int32_t __cdecl Wizzler_NetworkRemoteToolkit_WzNetRem_ChangeAlgorithm(
	int32_t NewAlgoIndex, int32_t *CurrentAlgoIndex);
/*!
 * Switch the main "Run" button : start/stop current algorithm.
 */
int32_t __cdecl Wizzler_NetworkRemoteToolkit_WzNetRem_SwitchRunButton(
	LVBoolean NewRunState);
/*!
 * Retrieve spectral data from "Spectrum" algorithm. "Spectrum" algorithm must 
 * be selected and running when this code is called. 
 * "Ignore Old Results?" can be used to wait for a fresh measurement (if True) 
 * or get the last received data, if any (False).
 * If "Ignore Old Results?" is True, or if last received data did not 
 * correspond to a "Spectrum" algorithm, this function will wait for some new 
 * "Spectrum" data until the specified "Timeout" number of ms occurs, in which 
 * case error code 123 is generated.
 */
int32_t __cdecl Wizzler_NetworkRemoteToolkit_WzNetRem_GetSpectrumResult(
	LVBoolean IgnoreOldResults, int32_t Timeout_ms, LStrHandle *TimeStamp, 
	DoubleArray *Frequencies, DoubleArray *SpectralIntensity);
/*!
 * Output some constant LVstring ("This is a test string."), U8array 
 * ([1,2,3,4,5]) and DBLarray ([1.1,2.2,3.3,4.4,5.5]). Useful to test memory 
 * allocation of arrays and strings before calling a DLL function.
 */
void __cdecl Wizzler_NetworkRemoteToolkit_Test(LStrHandle *String, 
	Uint8Array *U8Array, DoubleArray *DBLArray);
/*!
 * Retrieve spectral data from "SRSI" algorithm. "SRSI" algorithm must be 
 * selected and running when this code is called. 
 * "Ignore Old Results?" can be used to wait for a fresh measurement (if True) 
 * or get the last received data, if any (False).
 * If "Ignore Old Results?" is True, or if last received data did not 
 * correspond to a "SRSI" algorithm, this function will wait for some new 
 * "SRSI" data until the specified "Timeout" number of ms occurs, in which 
 * case error code 123 is generated.
 */
int32_t __cdecl Wizzler_NetworkRemoteToolkit_WzNetRem_GetSRSIResult(
	LVBoolean IgnoreOldResults, int32_t Timeout_ms, LStrHandle *TimeStamp, 
	SRSI_TimeProfiles *TimeIntensities, SRSI_NumResults *NumResults, 
	SRSI_AuxResults *AuxResults, SRSI_AlgoParameters *AlgoParameters);
/*!
 * Change feedback mode. For "GetSpectrumResult" and "GetSRSIResult" to work 
 * correctly, feedback mode must be set to 2 ("External Processing"). By 
 * default, feedback mode is set correctly in "Init" function and this code 
 * should not be used.
 */
int32_t __cdecl Wizzler_NetworkRemoteToolkit_WzNetRem_ChangeFeedbackMode(
	int32_t NewFeedbackIndex, int32_t *CurrentFeedbackIndex);
/*!
 * Query Wizzler software upon its current status : if measurement is 
 * currently running or not, GUI is locked, and what are the currently 
 * selected algorithm, spectrometer and feedback mode. "GetEnumDesc" function 
 * can be used to translate given indices into human readable strings for 
 * algorithm, spectrometer and feedback mode values.
 */
int32_t __cdecl Wizzler_NetworkRemoteToolkit_WzNetRem_GetStatus(
	LVBoolean *Locked, LStrHandle *LockerID, LVBoolean *Running, 
	int32_t *CurrentAlgoIndex, int32_t *CurrentSpectroIndex, 
	int32_t *CurrentFeedbackMode);
/*!
 * Get human readable strings list correponding to numerically indexed values 
 * of spectrometer, algorithm and feedback mode choices.
 */
int32_t __cdecl Wizzler_NetworkRemoteToolkit_WzNetRem_GetEnumDescs(
	LStrHandleArray *Algorithms, LStrHandleArray *FeedbackModes, 
	LStrHandleArray *Spectrometers);
/*!
 * Translate error codes into human readable descriptions.
 */
void __cdecl Wizzler_NetworkRemoteToolkit_WzNetRem_GetErrorDesc(
	int32_t ErrorCode, LStrHandle *ErrorText);
/*!
 * Retrieve integration time and selected bandwidth of the currently selected 
 * spectrometer.
 */
int32_t __cdecl Wizzler_NetworkRemoteToolkit_WzNetRem_GetSpectroSettings(
	double *IntegrationTime, float *LambdaMin, float *LambdaMax);
/*!
 * Modify integration time and selected bandwidth of the currently selected 
 * spectrometer.
 */
int32_t __cdecl Wizzler_NetworkRemoteToolkit_WzNetRem_SetSpectroSettings(
	double IntegrationTime, float LambdaMin, float LambdaMax);
/*!
 * Send RAW spectral data, possibly acquired by an independant software, to be 
 * processed by the Wizzler GUI.
 */
int32_t __cdecl Wizzler_NetworkRemoteToolkit_WzNetRem_ProcessRAWdataSRSI(
	FloatArray *RawSpectrum, FloatArray1 *Lambdas, HWAVEFORM TimeStamp);

long __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

/*
* Memory Allocation/Resize/Deallocation APIs for type 'DoubleArray'
*/
DoubleArray __cdecl AllocateDoubleArray (int32 elmtCount);
MgErr __cdecl ResizeDoubleArray (DoubleArray *hdlPtr, int32 elmtCount);
MgErr __cdecl DeAllocateDoubleArray (DoubleArray *hdlPtr);

/*
* Memory Allocation/Resize/Deallocation APIs for type 'Uint8Array'
*/
Uint8Array __cdecl AllocateUint8Array (int32 elmtCount);
MgErr __cdecl ResizeUint8Array (Uint8Array *hdlPtr, int32 elmtCount);
MgErr __cdecl DeAllocateUint8Array (Uint8Array *hdlPtr);

/*
* Memory Allocation/Resize/Deallocation APIs for type 'LStrHandleArray'
*/
LStrHandleArray __cdecl AllocateLStrHandleArray (int32 elmtCount);
MgErr __cdecl ResizeLStrHandleArray (LStrHandleArray *hdlPtr, int32 elmtCount);
MgErr __cdecl DeAllocateLStrHandleArray (LStrHandleArray *hdlPtr);

/*
* Memory Allocation/Resize/Deallocation APIs for type 'FloatArray'
*/
FloatArray __cdecl AllocateFloatArray (int32 elmtCount);
MgErr __cdecl ResizeFloatArray (FloatArray *hdlPtr, int32 elmtCount);
MgErr __cdecl DeAllocateFloatArray (FloatArray *hdlPtr);

/*
* Memory Allocation/Resize/Deallocation APIs for type 'FloatArray1'
*/
FloatArray1 __cdecl AllocateFloatArray1 (int32 elmtCount);
MgErr __cdecl ResizeFloatArray1 (FloatArray1 *hdlPtr, int32 elmtCount);
MgErr __cdecl DeAllocateFloatArray1 (FloatArray1 *hdlPtr);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

