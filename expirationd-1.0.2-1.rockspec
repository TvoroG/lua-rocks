package = "expirationd"
version = "1.0.2-1"
source = {
    url = "https://github.com/tarantool/expirationd/archive/29d1a25962bb5633d094bf7b016480690226da14.zip",
    dir = "expirationd-29d1a25962bb5633d094bf7b016480690226da14",
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
