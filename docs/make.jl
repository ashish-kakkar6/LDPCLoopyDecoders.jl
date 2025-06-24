using LDPCLoopyDecoders
using Documenter

DocMeta.setdocmeta!(LDPCLoopyDecoders, :DocTestSetup, :(using LDPCLoopyDecoders); recursive=true)

makedocs(;
    modules=[LDPCLoopyDecoders],
    authors="Ashish Kakkar",
    sitename="LDPCLoopyDecoders.jl",
    format=Documenter.HTML(;
        canonical="https://ashish-kakkar6.github.io/LDPCLoopyDecoders.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/ashish-kakkar6/LDPCLoopyDecoders.jl",
    devbranch="main",
)
