# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_season_watch_providers_200_response_results_GF

    TvSeasonWatchProviders200ResponseResultsGF(;
        link=nothing,
        flatrate=nothing,
    )

    - link::String
    - flatrate::Vector{MovieWatchProviders200ResponseResultsGFFlatrateInner}
"""
Base.@kwdef mutable struct TvSeasonWatchProviders200ResponseResultsGF <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsGFFlatrateInner} }

    function TvSeasonWatchProviders200ResponseResultsGF(link, flatrate, )
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsGF, Symbol("link"), link)
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsGF, Symbol("flatrate"), flatrate)
        return new(link, flatrate, )
    end
end # type TvSeasonWatchProviders200ResponseResultsGF

const _property_types_TvSeasonWatchProviders200ResponseResultsGF = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("flatrate")=>"Vector{MovieWatchProviders200ResponseResultsGFFlatrateInner}", )
OpenAPI.property_type(::Type{ TvSeasonWatchProviders200ResponseResultsGF }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeasonWatchProviders200ResponseResultsGF[name]))}

function check_required(o::TvSeasonWatchProviders200ResponseResultsGF)
    true
end

function OpenAPI.validate_property(::Type{ TvSeasonWatchProviders200ResponseResultsGF }, name::Symbol, val)
end
