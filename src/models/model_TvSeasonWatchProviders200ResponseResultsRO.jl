# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_season_watch_providers_200_response_results_RO

    TvSeasonWatchProviders200ResponseResultsRO(;
        link=nothing,
        flatrate=nothing,
    )

    - link::String
    - flatrate::Vector{TvSeriesWatchProviders200ResponseResultsROFlatrateInner}
"""
Base.@kwdef mutable struct TvSeasonWatchProviders200ResponseResultsRO <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsROFlatrateInner} }

    function TvSeasonWatchProviders200ResponseResultsRO(link, flatrate, )
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsRO, Symbol("link"), link)
        OpenAPI.validate_property(TvSeasonWatchProviders200ResponseResultsRO, Symbol("flatrate"), flatrate)
        return new(link, flatrate, )
    end
end # type TvSeasonWatchProviders200ResponseResultsRO

const _property_types_TvSeasonWatchProviders200ResponseResultsRO = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("flatrate")=>"Vector{TvSeriesWatchProviders200ResponseResultsROFlatrateInner}", )
OpenAPI.property_type(::Type{ TvSeasonWatchProviders200ResponseResultsRO }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeasonWatchProviders200ResponseResultsRO[name]))}

function check_required(o::TvSeasonWatchProviders200ResponseResultsRO)
    true
end

function OpenAPI.validate_property(::Type{ TvSeasonWatchProviders200ResponseResultsRO }, name::Symbol, val)
end
