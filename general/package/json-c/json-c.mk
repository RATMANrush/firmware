JSON_C_VERSION = 0.17
JSON_C_SITE = https://github.com/json-c/json-c/archive
JSON_C_SOURCE = $(JSON_C_VERSION).tar.gz
JSON_C_LICENSE = MIT
JSON_C_LICENSE_FILES = COPYING
JSON_C_INSTALL_STAGING = YES

# TO JEST KLUCZOWE: Wymuszamy brak patchy
JSON_C_PATCH = 

$(eval $(cmake-package))
