# cyan-luarocks-combustion-template
Template to compile teal -> lua with cyan, whilst using libraries from luarocks, all compiled into one executable with combustion

# Setup

Run

```sh
luarocks init
```

and modify the rockspec to fit your project.

Then, modify the [combust configuration file (`combust-config.lua`)](./combust-config.lua) for your environment.

Run 
```
./luarocks make --server=https://luarocks.org/dev
```

In order to set the dependencies up.

Finally, run

```sh
./lua_modules/bin/cyan build
``` 

to build!

Test with

```sh
./combust-out/bin/<project-name>
```
