using LifeWiki
using Documenter

makedocs(;
    modules=[LifeWiki],
    authors="liuxu",
    repo="https://github.com/auxetic/LifeWiki.jl/blob/{commit}{path}#L{line}",
    sitename="LifeWiki.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://auxetic.github.io/LifeWiki.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/auxetic/LifeWiki.jl",
)
