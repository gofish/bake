
CFLAGS += -DSUBSUB

TGTS := subsub.a
SRCS := subsub.c

$(call depends,subsub.a,subsub.o)
