#!/bin/bash
perl ${SRCROOT}/xcodescripts/patch_headers_variants.pl \
    "${SDKROOT}/System/Library/Frameworks/System.framework/Versions/B/PrivateHeaders" \
    "${DERIVED_FILES_DIR}/System.framework/Versions/B"
