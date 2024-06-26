# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response_results_SV

    MovieWatchProviders200ResponseResultsSV(;
        link=nothing,
        flatrate=nothing,
    )

    - link::String
    - flatrate::Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner}
"""
Base.@kwdef mutable struct MovieWatchProviders200ResponseResultsSV <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner} }

    function MovieWatchProviders200ResponseResultsSV(link, flatrate, )
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsSV, Symbol("link"), link)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsSV, Symbol("flatrate"), flatrate)
        return new(link, flatrate, )
    end
end # type MovieWatchProviders200ResponseResultsSV

const _property_types_MovieWatchProviders200ResponseResultsSV = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("flatrate")=>"Vector{MovieWatchProviders200ResponseResultsAUFlatrateInner}", )
OpenAPI.property_type(::Type{ MovieWatchProviders200ResponseResultsSV }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200ResponseResultsSV[name]))}

function check_required(o::MovieWatchProviders200ResponseResultsSV)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200ResponseResultsSV }, name::Symbol, val)
end
