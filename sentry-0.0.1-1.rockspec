package = 'sentry'
version = '0.0.1-1'
source  = {
    url = 'https://github.com/tarantool/sentry/archive/debedddea26143d1e1d26b777e857853e49cf068.zip',
    dir = 'sentry-debedddea26143d1e1d26b777e857853e49cf068',
}

dependencies = {
    'tarantool',
    'lua >= 5.1',
    'errors == 2.1.2',
    'checks == 3.0.1'
}

build = {
    type = "builtin",
    modules = {
        ["sentry"] = "sentry.lua",
    }
}
