package = 'http'
version = '2.0.1-1'
source  = {
    url = 'https://github.com/tarantool/http/archive/dfeb486e64af71c9a7845259133a2a9df90c7ec0.zip',
    dir = 'http-dfeb486e64af71c9a7845259133a2a9df90c7ec0',
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
        version = 'scm-1',
        TARANTOOL_DIR = '$(TARANTOOL_DIR)',
        TARANTOOL_INSTALL_LIBDIR = '$(LIBDIR)',
        TARANTOOL_INSTALL_LUADIR = '$(LUADIR)',
    }
}
