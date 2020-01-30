package = 'package.reload'
version = '0.0.1-1'
source  = {
    url = 'https://github.com/moonlibs/package-reload/archive/870a2e36066e158ef2b336efef35ec2c6c263fa4.zip',
    dir = 'package-reload-870a2e36066e158ef2b336efef35ec2c6c263fa4',
}
description = {
    summary  = "Module for unloading previously loaded modules",
    homepage = 'https://github.com/moonlibs/package-reload.git',
    license  = 'BSD',
}
dependencies = {
    'lua >= 5.1'
}
build = {
    type = 'builtin',
    modules = {
        ['package.reload'] = 'package/reload.lua'
    }
}
