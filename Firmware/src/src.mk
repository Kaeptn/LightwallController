# List of all the board related files.
APPSRC = src/web/web.c \
       src/dmx/dmx.c \
       src/dmx/dmx_cmd.c \
       src/main.c \
       src/fullcircle/fcs.c \
       src/netstream/netstream.c \
       src/netshell/netshell.c \
       src/cmd/cmd_threads.c \
       src/cmd/ifconfig.c \
       src/cmd/cmd_mem.c \
       src/cmd/cmd_cat.c \
       src/ini/ini.c \
       src/conf/conf.c \
       src/fullcircle/fcserverImpl.c 

# Required include directories
APPINC = ${APP} \
       src/fullcircle

# List all user C define here
APPDEFS =

# Fullcricle (fc_c) specific:
#APPDEFS += -DPRINT_DEBUG