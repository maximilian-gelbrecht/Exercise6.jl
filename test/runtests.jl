using Exercise6
using Test

@testset verbose = true "Exercise6.jl" begin
    include("SIR.jl")
    include("SIRV.jl")
end
