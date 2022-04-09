using Martha
using Documenter

DocMeta.setdocmeta!(Martha, :DocTestSetup, :(using Martha); recursive=true)

makedocs(;
    modules=[Martha],
    authors="tkhshtsh0917 <48384135+tkhshtsh0917@users.noreply.github.com> and contributors",
    repo="https://github.com/tkhshtsh0917/Martha.jl/blob/{commit}{path}#{line}",
    sitename="Martha.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://tkhshtsh0917.github.io/Martha.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/tkhshtsh0917/Martha.jl",
    devbranch="main",
)
