# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_series_watch_providers_200_response_results_IT

    TvSeriesWatchProviders200ResponseResultsIT(;
        link=nothing,
        buy=nothing,
        flatrate=nothing,
    )

    - link::String
    - buy::Vector{TvSeriesWatchProviders200ResponseResultsITBuyInner}
    - flatrate::Vector{TvSeriesWatchProviders200ResponseResultsIEFlatrateInner}
"""
Base.@kwdef mutable struct TvSeriesWatchProviders200ResponseResultsIT <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsITBuyInner} }
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TvSeriesWatchProviders200ResponseResultsIEFlatrateInner} }

    function TvSeriesWatchProviders200ResponseResultsIT(link, buy, flatrate, )
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsIT, Symbol("link"), link)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsIT, Symbol("buy"), buy)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsIT, Symbol("flatrate"), flatrate)
        return new(link, buy, flatrate, )
    end
end # type TvSeriesWatchProviders200ResponseResultsIT

const _property_types_TvSeriesWatchProviders200ResponseResultsIT = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("buy")=>"Vector{TvSeriesWatchProviders200ResponseResultsITBuyInner}", Symbol("flatrate")=>"Vector{TvSeriesWatchProviders200ResponseResultsIEFlatrateInner}", )
OpenAPI.property_type(::Type{ TvSeriesWatchProviders200ResponseResultsIT }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeriesWatchProviders200ResponseResultsIT[name]))}

function check_required(o::TvSeriesWatchProviders200ResponseResultsIT)
    true
end

function OpenAPI.validate_property(::Type{ TvSeriesWatchProviders200ResponseResultsIT }, name::Symbol, val)
end
