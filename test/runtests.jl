using Test
using TheMovieDB

@testset "KEY" begin
	api = init_api()
    @test first(movie_popular_list(api)).total_results != 0
end