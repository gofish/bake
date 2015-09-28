
SRCS := foo.c
TGTS := foo

$(call flags,sub/,CFLAGS,-DFOO)
$(call flags,sub/sub/,CFLAGS,-DFOO)
