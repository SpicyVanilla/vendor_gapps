# Copyright (C) 2017 Spicy Vanilla
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# http://www.apache.org/licenses/LICENSE-2.0
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Common gapps
$(call inherit-product, vendor/gapps/common-blobs.mk)

# Package overlays
PRODUCT_PACKAGE_OVERLAYS += \
    vendor/gapps/overlay/

# /symlinks
PRODUCT_PACKAGES += \
    libfacenet.so

# /app
PRODUCT_PACKAGES += \
    CalculatorGooglePrebuilt \
    CalendarGooglePrebuilt \
    FaceLock \
    GoogleCamera \
    GoogleContactsSyncAdapter \
    GoogleTTS \
    LatinIMEGooglePrebuilt \
    NexusWallpapersStubPrebuilt \
    Photos \
    PrebuiltBugle \
    PrebuiltDeskClockGoogle \
    WallpaperPickerGooglePrebuilt \
    WallpapersUsTwo

# /priv-app
PRODUCT_PACKAGES += \
    AndroidPlatformServices \
    ConfigUpdater \
    ConnMetrics \
    GmsCoreSetupPrebuilt \
    GoogleBackupTransport \
    GoogleContacts \
    GoogleDialer \
    GoogleFeedback \
    GoogleOneTimeInitializer \
    GooglePartnerSetup \
    GoogleServicesFramework \
    Phonesky \
    PrebuiltGmsCore \
    DynamiteLoader.apk \
    DynamiteModulesA \
    DynamiteModulesB \
    DynamiteModulesC \
    DynamiteModulesD \
    GoogleCertificates \
    SetupWizard \
    Velvet

# /framework
PRODUCT_PACKAGES += \
    com.google.android.camera.experimental2016 \
    com.google.android.dialer.support \
    com.google.android.maps \
    com.google.android.media.effects

