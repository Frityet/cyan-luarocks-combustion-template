rockspec_format = "3.0"
package = "cyan-luarocks-combustion-template"
version = "dev-1"
source = {
    url = "git+https://github.com/Frityet/cyan-luarocks-combustion-template"
}
description = {
    homepage = "https://github.com/Frityet/cyan-luarocks-combustion-template",
    license = "*** please specify a license ***"
}
dependencies = {}
build_dependencies = {
    "cyan",
    "combustion"
}
build = {
    type = "builtin",
    install = {
        bin = {
            ["my-app"] = "build/main.lua"
        }
    },

    modules = {

    }
}
