#
# Copyright (C) 2008 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# Modified by Sony Ericsson Mobile Communications AB

ifeq ($(SEMC_CFG_FM_SERVICE_TI),true)
ifeq ($(SEMC_CFG_FM_SERVICE_TI_HW),true)
  include vendor/ti/fmradio/fm_stack/Android.mk
  #include vendor/ti/fmradio/fm_app/Android.mk
  #include vendor/ti/fmradio/Fmapplication/Android.mk
  include vendor/ti/fmradio/service/Android.mk
  include vendor/ti/fmradio/service/src/jni/Android.mk
endif # SEMC_CFG_FM_SERVICE_TI_HW
  include vendor/ti/fmradio/fmreceiverif/Android.mk
endif # SEMC_CFG_FM_SERVICE_TI
