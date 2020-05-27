using LifeWiki
using Documenter

makedocs(;
    modules=[LifeWiki],
    authors="liuxu",
    repo="https://github.com/auxetic/LifeWiki.jl/blob/{commit}{path}#L{line}",
    sitename="Wiki of Life",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://auxetic.github.io/LifeWiki.jl",
        assets=String[],
    ),
    pages=[
        "首页" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/auxetic/LifeWiki.jl",
)
