package = 'errors'
version = '2.1.2'
source = {
    url = 'git://github.com/tarantool/errors.git',
    tag = '2.1.2',
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
    type = 'make',
    build_target = 'all',
    install = {
        lua = {
            ['errors'] = 'errors.lua',
            ['errors.deprecate'] = 'errors/deprecate.lua',
        },
    },
    build_variables = {
        version = 'scm-1',
    },
    install_pass = false,
    copy_directories = {'doc'},
}
