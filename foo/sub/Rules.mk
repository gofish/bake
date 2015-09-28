
CFLAGS += -DSUB

TGTS := sub.a
SRCS := sub.c

$(call depends,sub.a,sub.o)

$(call flags,sub/,CFLAGS,-DSUB)
