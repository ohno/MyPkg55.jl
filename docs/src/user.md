```@meta
CurrentModule = MyPkg55
```

# User Guide

Before starting the tutorial, complete the [Installation](@ref) and [Quick Start](@ref) sections. Feature requests and bug reports are handled through GitHub [Issues](https://github.com/ohno/MyPkg55.jl/issues).

## Tutorial

```@repl
import MyPkg55
MyPkg55.hello()
```

## Examples

```@example
import MyPkg55
text_1 = MyPkg55.hello()
text_2 = "Goodbye, World!"
text_1 * " " * text_2
```
