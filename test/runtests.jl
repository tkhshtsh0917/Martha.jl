using Martha
using Test

@testset "Fuctional tests" begin
    # Write your tests here.
    @test adder(1, 2) == 3
    @test adder(-3, -4) == -7
    @test adder(5, -6) == -1
end
