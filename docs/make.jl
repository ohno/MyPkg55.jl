using MyPkg55
using Documenter

DocMeta.setdocmeta!(MyPkg55, :DocTestSetup, :(using MyPkg55); recursive = true)

makedocs(;
    modules = [MyPkg55],
    authors = "Shuhei Ohno",
    sitename = "MyPkg55.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg55.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg55.jl",
    devbranch = "main",
)
