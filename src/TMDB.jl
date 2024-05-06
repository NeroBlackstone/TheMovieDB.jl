module TMDB

include("APIClient.jl")

using Reexport
using JSON
using OpenAPI.Clients
@reexport using .APIClient

"""
    init_api()::APIClient.DefaultApi

Initialize the TMDB API
"""
function init_api()::APIClient.DefaultApi
    key = try ENV["TMDB_KEY"] catch end
    if isnothing(key)
        try
            key = open(joinpath("$(homedir())",".config","TMDB_KEY.txt")) do f 
                readline(f) 
            end
        catch
            throw("Can't find API key.")
        end
    end
    basepath = APIClient.basepath(APIClient.DefaultApi)
    return APIClient.DefaultApi(Clients.Client(basepath;headers=Dict("Authorization"=>"Bearer $(key)")));
end

# Suppress API key output for safety 
Base.show(io::IO, obj::APIClient.DefaultApi)= ""

export init_api

end # module TMDB
