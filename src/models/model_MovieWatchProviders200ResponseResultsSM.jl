# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response_results_SM

    MovieWatchProviders200ResponseResultsSM(;
        link=nothing,
        flatrate=nothing,
    )

    - link::String
    - flatrate::Vector{MovieWatchProviders200ResponseResultsLIFlatrateInner}
"""
Base.@kwdef mutable struct MovieWatchProviders200ResponseResultsSM <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsLIFlatrateInner} }

    function MovieWatchProviders200ResponseResultsSM(link, flatrate, )
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsSM, Symbol("link"), link)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsSM, Symbol("flatrate"), flatrate)
        return new(link, flatrate, )
    end
end # type MovieWatchProviders200ResponseResultsSM

const _property_types_MovieWatchProviders200ResponseResultsSM = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("flatrate")=>"Vector{MovieWatchProviders200ResponseResultsLIFlatrateInner}", )
OpenAPI.property_type(::Type{ MovieWatchProviders200ResponseResultsSM }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200ResponseResultsSM[name]))}

function check_required(o::MovieWatchProviders200ResponseResultsSM)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200ResponseResultsSM }, name::Symbol, val)
end