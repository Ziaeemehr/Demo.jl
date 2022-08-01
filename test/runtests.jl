using Demo
using Test

@testset "Demo.jl" begin
    # Write your tests here.
    @test bar() == "hi"
    # @test foo(1) == 2

    # include("../src/file1.jl")
    # import .Foo
    # @test Foo.foo(1) == 3
end
