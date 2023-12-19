package = "lua-arangodb"
version = "0.1.0.0-1"

source = {
    url = "git+https://github.com/baysao/lua-arangodb",
    tag = "0.1.0.0-1",
}

description = {
    summary = "ArangoDB Client for OpenResty",
    detailed = [[
        ArangoDB Client for OpenResty
    ]],
    homepage = "https://github.com/skitsanos/lua-arangodb",
    license = "MIT"
}

dependencies = {
    "lua >= 5.1",
    "lua-cjson > 0.0",
    "lbase64 > 0.0",
    "lua-resty-http > 0.0"
}
