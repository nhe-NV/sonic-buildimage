# Cavium SAI

CAVM_SAI_GITHUB = https://github.com/XPliant/OpenXPS/raw/13a7eaf10f523e7887964ca235f19095fcc88537/SAI/cavm-sai/

CAVM_LIBSAI = libsai.deb
CAVM_SAI = sai.deb
XP_TOOLS = xp-tools.deb

$(CAVM_LIBSAI)_URL = $(CAVM_SAI_GITHUB)/$(CAVM_LIBSAI)
$(CAVM_SAI)_URL = $(CAVM_SAI_GITHUB)/$(CAVM_SAI)
$(XP_TOOLS)_URL = $(CAVM_SAI_GITHUB)/$(XP_TOOLS)

SONIC_ONLINE_DEBS += $(CAVM_LIBSAI) $(CAVM_SAI) $(XP_TOOLS)
