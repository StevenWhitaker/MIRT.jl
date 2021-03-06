# utility/z-test.jl

using Test: @test

@test downsample(:test)
@test eql_root(:test)
@test interp1(:test)
@test jinc(:test)
@test map_many(:test)
@test mask_test()
@test max_percent_diff(:test)
@test ndgrid(:test)
@test rect(:test)
@test reverser(:test)
@test rmsd100(:test)
