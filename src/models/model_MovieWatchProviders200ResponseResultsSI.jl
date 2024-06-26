# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response_results_SI

    MovieWatchProviders200ResponseResultsSI(;
        link=nothing,
        buy=nothing,
        flatrate=nothing,
    )

    - link::String
    - buy::Vector{MovieWatchProviders200ResponseResultsALBuyInner}
    - flatrate::Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner}
"""
Base.@kwdef mutable struct MovieWatchProviders200ResponseResultsSI <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsALBuyInner} }
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner} }

    function MovieWatchProviders200ResponseResultsSI(link, buy, flatrate, )
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsSI, Symbol("link"), link)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsSI, Symbol("buy"), buy)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsSI, Symbol("flatrate"), flatrate)
        return new(link, buy, flatrate, )
    end
end # type MovieWatchProviders200ResponseResultsSI

const _property_types_MovieWatchProviders200ResponseResultsSI = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("buy")=>"Vector{MovieWatchProviders200ResponseResultsALBuyInner}", Symbol("flatrate")=>"Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner}", )
OpenAPI.property_type(::Type{ MovieWatchProviders200ResponseResultsSI }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200ResponseResultsSI[name]))}

function check_required(o::MovieWatchProviders200ResponseResultsSI)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200ResponseResultsSI }, name::Symbol, val)
end
