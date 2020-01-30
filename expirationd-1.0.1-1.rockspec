package = "expirationd"
version = "1.0.1-1"
source = {
    url = "https://github.com/tarantool/expirationd/archive/74b9b163db95e41b64c0bf9252bbe0ee9cf0c840.zip",
}
description = {
    summary = "Expiration daemon for Tarantool",
    homepage = "https://github.com/tarantool/expirationd",
    license = "BSD2",
    maintainer = "Eugine Blikh <bigbes@tarantool.org>"
}
dependencies = {
    "lua >= 5.1" -- actually tarantool > 1.6
}
build = {
    type = "builtin",
    modules = {
        ["expirationd"] = "expirationd.lua",
    }
}
-- vim: syntax=lua
