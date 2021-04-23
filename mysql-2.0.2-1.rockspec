package = 'mysql'
version = '2.0.2-1'
source  = {
    url = 'https://github.com/tarantool/mysql/archive/8a837fa851d13cc28c4fade28306ec29a1a9f0b3.zip',
    dir = 'mysql-8a837fa851d13cc28c4fade28306ec29a1a9f0b3',
}
description = {
    summary  = "MySQL connector for Tarantool",
    homepage = 'https://github.com/tarantool/mysql',
    license  = 'BSD',
}
dependencies = {
    'lua >= 5.1'
}
build = {
    type = 'cmake';
    variables = {
        CMAKE_BUILD_TYPE="RelWithDebInfo";
        TARANTOOL_INSTALL_LIBDIR="$(LIBDIR)";
        TARANTOOL_INSTALL_LUADIR="$(LUADIR)";
    };
}
