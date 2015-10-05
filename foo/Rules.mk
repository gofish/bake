
CFLAGS += -DFOO

SRCS := foo.c
TGTS := foo

$(call flags,sub/,CFLAGS,-DFOO_SUB)
$(call flags,sub/sub/,CFLAGS,-DFOO_SUB_SUB)
