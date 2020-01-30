package = 'mysql'
version = '2.0.1-1'
source  = {
    url = 'https://github.com/tarantool/mysql.git',
    branch = '7a63383cba2db8bd1a840ed568b1f409960281ac',
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
