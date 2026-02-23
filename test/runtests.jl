using MyPkg55
using Aqua
using JET
using Test

@testset "Aqua.jl" begin
    Aqua.test_all(MyPkg55)
end

@testset "JET.jl" begin
    JET.test_package(MyPkg55; target_modules = (MyPkg55,))
end

@testset "MyPkg55.hello" begin
    @test MyPkg55.hello() == "Hello, World!"
end
