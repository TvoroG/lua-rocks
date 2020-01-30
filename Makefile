all:
	luarocks-admin make_manifest ./ && mv index.html manifest* public/
