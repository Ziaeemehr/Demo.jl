using Demo
using Documenter

DocMeta.setdocmeta!(Demo, :DocTestSetup, :(using Demo); recursive=true)

makedocs(;
    modules=[Demo],
    authors="Abolfazl Ziaeemehr <a.ziaeemehr@gmail.com> and contributors",
    repo="https://github.com/Ziaeemehr/Demo.jl/blob/{commit}{path}#{line}",
    sitename="Demo.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Ziaeemehr.github.io/Demo.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Ziaeemehr/Demo.jl",
    devbranch="main",
)
