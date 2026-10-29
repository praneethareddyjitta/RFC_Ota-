#!/bin/bash
# Environment setup for Cadence IC618 and Spectre 21.1 with GPDK180
export CDS_Netlisting_Mode=Analog
export CDS_AUTO_64BIT=ALL
export CDS_AHDLCMI_ENABLE=YES
export EDITOR=gedit

export LM_LICENSE_FILE=5280@cadence
export CDS_LIC_FILE=$LM_LICENSE_FILE
export LANG=en_US

export CDSHOME=/home/install/IC618
export MMSIMHOME=/home/install/SPECTRE211
export ASSURAHOME=/home/install/ASSURA41
export QRC_HOME=/home/install/QUANTUS212
export PVSHOME=/home/install/PVS222

export FOUNDRY=/home/install/FOUNDRY
export ANALOG=/home/install/FOUNDRY/analog
export GPDK180_MODEL=/home/install/FOUNDRY/analog/180nm/models/spectre/gpdk.scs

export PATH=$CDSHOME/bin:$CDSHOME/tools/bin:$MMSIMHOME/bin:$PATH
