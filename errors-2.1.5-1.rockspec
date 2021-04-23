package = 'errors'
version = '2.1.5-1'
source = {
    url = 'git://github.com/tarantool/errors.git',
    tag = '2.1.5',
}

description = {
    summary = 'Convenient error handling in tarantool',
    homepage = 'https://gitlab.com/tarantool/enterprise/errors',
    license = 'BSD',
}

dependencies = {
    'lua >= 5.1',
}

build = {
    type = 'cmake',
    variables = {
        TARANTOOL_INSTALL_LUADIR = '$(LUADIR)',
    },
}
