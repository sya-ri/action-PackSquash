#!/bin/sh

# options
PATH=${1}
SKIP_PACK_ICON=${2}
STRICT_ZIP_SPEC_COMPLIANCE=${3}
COMPRESS_ALREADY_COMPRESSED_FILES=${4}
IGNORE_SYSTEM_AND_HIDDEN_FILES=${5}
ALLOW_MOD_OPTIFINE=${6}
SAMPLING_FREQUENCY=${7}
TARGET_PITCH=${8}
MINIMUM_BITRATE=${9}
MAXIMUM_BITRATE=${10}
QUANTIZE_IMAGE=${11}
OUTPUT=${12}

# print version
echo PackSquash version: "$(packsquash --version)"

echo $PATH
echo $SKIP_PACK_ICON
echo $STRICT_ZIP_SPEC_COMPLIANCE
echo $COMPRESS_ALREADY_COMPRESSED_FILES
echo $IGNORE_SYSTEM_AND_HIDDEN_FILES
echo $ALLOW_MOD_OPTIFINE
echo $SAMPLING_FREQUENCY
echo $TARGET_PITCH
echo $MINIMUM_BITRATE
echo $MAXIMUM_BITRATE
echo $QUANTIZE_IMAGE
echo $OUTPUT
