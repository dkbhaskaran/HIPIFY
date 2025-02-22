// RUN: %run_test hipify "%s" "%t" %hipify_args -D__CUDA_API_VERSION_INTERNAL %clang_args

// CHECK: #include <hip/hip_runtime.h>
#include <cuda_runtime_api.h>

int main() {
  printf("08. CUDA Runtime API Defines synthetic test\n");

  // CHECK: int IPC_HANDLE_SIZE = HIP_IPC_HANDLE_SIZE;
  // CHECK-NEXT: int ArrayDefault = hipArrayDefault;
  // CHECK-NEXT: int ArrayLayered = hipArrayLayered;
  // CHECK-NEXT: int ArraySurfaceLoadStore = hipArraySurfaceLoadStore;
  // CHECK-NEXT: int ArrayCubemap = hipArrayCubemap;
  // CHECK-NEXT: int ArrayTextureGather = hipArrayTextureGather;
  // CHECK-NEXT: int CooperativeLaunchMultiDeviceNoPreSync = hipCooperativeLaunchMultiDeviceNoPreSync;
  // CHECK-NEXT: int CooperativeLaunchMultiDeviceNoPostSync = hipCooperativeLaunchMultiDeviceNoPostSync;
  // CHECK-NEXT: int CpuDeviceId = hipCpuDeviceId;
  // CHECK-NEXT: int InvalidDeviceId = hipInvalidDeviceId;
  // CHECK-NEXT: int DeviceBlockingSync = hipDeviceScheduleBlockingSync;
  // CHECK-NEXT: int DeviceLmemResizeToMax = hipDeviceLmemResizeToMax;
  // CHECK-NEXT: int DeviceMapHost = hipDeviceMapHost;
  // CHECK-NEXT: int DeviceScheduleAuto = hipDeviceScheduleAuto;
  // CHECK-NEXT: int DeviceScheduleSpin = hipDeviceScheduleSpin;
  // CHECK-NEXT: int DeviceScheduleYield = hipDeviceScheduleYield;
  // CHECK-NEXT: int DeviceScheduleBlockingSync = hipDeviceScheduleBlockingSync;
  // CHECK-NEXT: int DeviceScheduleMask = hipDeviceScheduleMask;
  // CHECK-NEXT: int EventDefault = hipEventDefault;
  // CHECK-NEXT: int EventBlockingSync = hipEventBlockingSync;
  // CHECK-NEXT: int EventDisableTiming = hipEventDisableTiming;
  // CHECK-NEXT: int EventInterprocess = hipEventInterprocess;
  // CHECK-NEXT: int HostAllocDefault = hipHostMallocDefault;
  // CHECK-NEXT: int HostAllocPortable = hipHostMallocPortable;
  // CHECK-NEXT: int HostAllocMapped = hipHostMallocMapped;
  // CHECK-NEXT: int HostAllocWriteCombined = hipHostMallocWriteCombined;
  // CHECK-NEXT: int HostRegisterDefault = hipHostRegisterDefault;
  // CHECK-NEXT: int HostRegisterPortable = hipHostRegisterPortable;
  // CHECK-NEXT: int HostRegisterMapped = hipHostRegisterMapped;
  // CHECK-NEXT: int HostRegisterIoMemory = hipHostRegisterIoMemory;
  // CHECK-NEXT: int IpcMemLazyEnablePeerAccess = hipIpcMemLazyEnablePeerAccess;
  // CHECK-NEXT: int MemAttachGlobal = hipMemAttachGlobal;
  // CHECK-NEXT: int MemAttachHost = hipMemAttachHost;
  // CHECK-NEXT: int MemAttachSingle = hipMemAttachSingle;
  // CHECK-NEXT: int TextureType1D = hipTextureType1D;
  // CHECK-NEXT: int TextureType2D = hipTextureType2D;
  // CHECK-NEXT: int TextureType3D = hipTextureType3D;
  // CHECK-NEXT: int TextureTypeCubemap = hipTextureTypeCubemap;
  // CHECK-NEXT: int TextureType1DLayered = hipTextureType1DLayered;
  // CHECK-NEXT: int TextureType2DLayered = hipTextureType2DLayered;
  // CHECK-NEXT: int TextureTypeCubemapLayered = hipTextureTypeCubemapLayered;
  // CHECK-NEXT: int OccupancyDefault = hipOccupancyDefault;
  // CHECK-NEXT: int StreamDefault = hipStreamDefault;
  // CHECK-NEXT: int StreamNonBlocking = hipStreamNonBlocking;
  int IPC_HANDLE_SIZE = CUDA_IPC_HANDLE_SIZE;
  int ArrayDefault = cudaArrayDefault;
  int ArrayLayered = cudaArrayLayered;
  int ArraySurfaceLoadStore = cudaArraySurfaceLoadStore;
  int ArrayCubemap = cudaArrayCubemap;
  int ArrayTextureGather = cudaArrayTextureGather;
  int CooperativeLaunchMultiDeviceNoPreSync = cudaCooperativeLaunchMultiDeviceNoPreSync;
  int CooperativeLaunchMultiDeviceNoPostSync = cudaCooperativeLaunchMultiDeviceNoPostSync;
  int CpuDeviceId = cudaCpuDeviceId;
  int InvalidDeviceId = cudaInvalidDeviceId;
  int DeviceBlockingSync = cudaDeviceBlockingSync;
  int DeviceLmemResizeToMax = cudaDeviceLmemResizeToMax;
  int DeviceMapHost = cudaDeviceMapHost;
  int DeviceScheduleAuto = cudaDeviceScheduleAuto;
  int DeviceScheduleSpin = cudaDeviceScheduleSpin;
  int DeviceScheduleYield = cudaDeviceScheduleYield;
  int DeviceScheduleBlockingSync = cudaDeviceScheduleBlockingSync;
  int DeviceScheduleMask = cudaDeviceScheduleMask;
  int EventDefault = cudaEventDefault;
  int EventBlockingSync = cudaEventBlockingSync;
  int EventDisableTiming = cudaEventDisableTiming;
  int EventInterprocess = cudaEventInterprocess;
  int HostAllocDefault = cudaHostAllocDefault;
  int HostAllocPortable = cudaHostAllocPortable;
  int HostAllocMapped = cudaHostAllocMapped;
  int HostAllocWriteCombined = cudaHostAllocWriteCombined;
  int HostRegisterDefault = cudaHostRegisterDefault;
  int HostRegisterPortable = cudaHostRegisterPortable;
  int HostRegisterMapped = cudaHostRegisterMapped;
  int HostRegisterIoMemory = cudaHostRegisterIoMemory;
  int IpcMemLazyEnablePeerAccess = cudaIpcMemLazyEnablePeerAccess;
  int MemAttachGlobal = cudaMemAttachGlobal;
  int MemAttachHost = cudaMemAttachHost;
  int MemAttachSingle = cudaMemAttachSingle;
  int TextureType1D = cudaTextureType1D;
  int TextureType2D = cudaTextureType2D;
  int TextureType3D = cudaTextureType3D;
  int TextureTypeCubemap = cudaTextureTypeCubemap;
  int TextureType1DLayered = cudaTextureType1DLayered;
  int TextureType2DLayered = cudaTextureType2DLayered;
  int TextureTypeCubemapLayered = cudaTextureTypeCubemapLayered;
  int OccupancyDefault = cudaOccupancyDefault;
  int StreamDefault = cudaStreamDefault;
  int StreamNonBlocking = cudaStreamNonBlocking;

  return 0;
}
