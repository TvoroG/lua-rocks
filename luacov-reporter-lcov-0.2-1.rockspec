package = "luacov-reporter-lcov"
version = "0.2-1"

description = {
	summary = "A luacov reporter for use with lcov";
	homepage = "https://github.com/daurnimator/luacov-reporter-lcov";
	license = "MIT";
}

source = {
	url = "git+https://github.com/daurnimator/luacov-reporter-lcov.git";
        tag = "v0.2";
}

dependencies = {
	"lua >= 5.1";
	"luacov";
}

build = {
	type = "builtin";
	modules = {
		["luacov.reporter.lcov"] = "luacov/reporter/lcov.lua";
	}
}
