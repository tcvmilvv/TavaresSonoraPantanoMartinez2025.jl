using Documenter
using TavaresSonoraPantanoMartinez2025

makedocs(
    sitename = "TavaresSonoraPantanoMartinez2025",
    format = Documenter.HTML(),
    modules = [TavaresSonoraPantanoMartinez2025]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/tcvmilvv/TavaresSonoraPantanoMartinez2025.jl"
)
