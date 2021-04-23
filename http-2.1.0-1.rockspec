package = 'http'
version = '2.1.0-1'
source  = {
    url = 'https://github.com/tarantool/http/archive/e7e00ea0e9f668493ea8f222569b3d91c30b46f9.zip',
    dir = 'http-e7e00ea0e9f668493ea8f222569b3d91c30b46f9',
}
description = {
    summary  = "HTTP server for Tarantool",
    homepage = 'https://github.com/tarantool/http/',
    license  = 'BSD',
}
dependencies = {
    'lua >= 5.1',
    'checks >= 3.0.1',
}
external_dependencies = {
    TARANTOOL = {
        header = "tarantool/module.h"
    }
}
build = {
    type = 'cmake',

    variables = {
        version = '2.1.0-1',
        TARANTOOL_DIR = '$(TARANTOOL_DIR)',
        TARANTOOL_INSTALL_LIBDIR = '$(LIBDIR)',
        TARANTOOL_INSTALL_LUADIR = '$(LUADIR)',
    }
}
