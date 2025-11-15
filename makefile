# ----------------------------
# Makefile Options
# ----------------------------

NAME = CUBETIME
ICON = icon.png
DESCRIPTION = "Rubik's Cube Timer"
COMPRESSED = NO
ARCHIVED = NO

CFLAGS = -Wall -Wextra -Oz
CXXFLAGS = -Wall -Wextra -Oz

# ----------------------------

include $(shell cedev-config --makefile)
