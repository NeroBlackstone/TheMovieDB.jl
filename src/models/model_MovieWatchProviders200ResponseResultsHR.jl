# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response_results_HR

    MovieWatchProviders200ResponseResultsHR(;
        link=nothing,
        buy=nothing,
        ads=nothing,
        flatrate=nothing,
    )

    - link::String
    - buy::Vector{MovieWatchProviders200ResponseResultsCOBuyInner}
    - ads::Vector{MovieWatchProviders200ResponseResultsHRAdsInner}
    - flatrate::Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner}
"""
Base.@kwdef mutable struct MovieWatchProviders200ResponseResultsHR <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsCOBuyInner} }
    ads::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsHRAdsInner} }
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner} }

    function MovieWatchProviders200ResponseResultsHR(link, buy, ads, flatrate, )
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsHR, Symbol("link"), link)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsHR, Symbol("buy"), buy)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsHR, Symbol("ads"), ads)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsHR, Symbol("flatrate"), flatrate)
        return new(link, buy, ads, flatrate, )
    end
end # type MovieWatchProviders200ResponseResultsHR

const _property_types_MovieWatchProviders200ResponseResultsHR = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("buy")=>"Vector{MovieWatchProviders200ResponseResultsCOBuyInner}", Symbol("ads")=>"Vector{MovieWatchProviders200ResponseResultsHRAdsInner}", Symbol("flatrate")=>"Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner}", )
OpenAPI.property_type(::Type{ MovieWatchProviders200ResponseResultsHR }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200ResponseResultsHR[name]))}

function check_required(o::MovieWatchProviders200ResponseResultsHR)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200ResponseResultsHR }, name::Symbol, val)
end