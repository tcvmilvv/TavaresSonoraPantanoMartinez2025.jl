using Documenter
using TavaresSonoraPantanoMartinez2025

makedocs(
    sitename = "TavaresSonoraPantanoMartinez2025",
    format = Documenter.HTML(
        logo = "assets/zikv.svg",
    ),
    modules = [TavaresSonoraPantanoMartinez2025],
    pages = [
        "Home" => "index.md",
    ]
)

deploydocs(
    repo = "github.com/tcvmilvv/TavaresSonoraPantanoMartinez2025.jl"
)