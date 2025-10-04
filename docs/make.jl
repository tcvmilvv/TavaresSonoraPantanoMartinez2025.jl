using Documenter
using TavaresSonoraPantanoMartinez2025

makedocs(
    sitename = "TavaresSonoraPantanoMartinez2025",
    format = Documenter.HTML(),
    modules = [TavaresSonoraPantanoMartinez2025],
    pages = [
        "Home" => "index.md",
        "Supplementary Images" => "supplementaryimages.md"
    ]
)


deploydocs(
    repo = "github.com/tcvmilvv/TavaresSonoraPantanoMartinez2025.jl"
)
