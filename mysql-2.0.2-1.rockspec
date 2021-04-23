package = 'mysql'
version = '2.0.2-1'
source  = {
    url = 'git://github.com/tarantool/mysql.git',
    branch = 'master',
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
