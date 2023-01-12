using LinearTetrahedronMethod
using Documenter

DocMeta.setdocmeta!(LinearTetrahedronMethod, :DocTestSetup, :(using LinearTetrahedronMethod); recursive=true)

makedocs(;
    modules=[LinearTetrahedronMethod],
    authors="singularitti <singularitti@outlook.com> and contributors",
    repo="https://github.com/singularitti/LinearTetrahedronMethod.jl/blob/{commit}{path}#{line}",
    sitename="LinearTetrahedronMethod.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://singularitti.github.io/LinearTetrahedronMethod.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/singularitti/LinearTetrahedronMethod.jl",
    devbranch="main",
)
