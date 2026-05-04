################################################################################
#
# json-c
#
################################################################################

# Całkowite zablokowanie nakładania patchy dla tego pakietu
JSON_C_PATCH = 

define JSON_C_REMOVE_CUSTOM_PATCHES
	rm -f $(@D)/0001-null-check-lh-table-lookup.patch
endef

JSON_C_POST_EXTRACT_HOOKS += JSON_C_REMOVE_CUSTOM_PATCHES
