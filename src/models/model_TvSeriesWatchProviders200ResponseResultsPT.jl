# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_series_watch_providers_200_response_results_PT

    TvSeriesWatchProviders200ResponseResultsPT(;
        link=nothing,
        flatrate=nothing,
    )

    - link::String
    - flatrate::Vector{MovieWatchProviders200ResponseResultsBBFlatrateInner}
"""
Base.@kwdef mutable struct TvSeriesWatchProviders200ResponseResultsPT <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsBBFlatrateInner} }

    function TvSeriesWatchProviders200ResponseResultsPT(link, flatrate, )
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsPT, Symbol("link"), link)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsPT, Symbol("flatrate"), flatrate)
        return new(link, flatrate, )
    end
end # type TvSeriesWatchProviders200ResponseResultsPT

const _property_types_TvSeriesWatchProviders200ResponseResultsPT = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("flatrate")=>"Vector{MovieWatchProviders200ResponseResultsBBFlatrateInner}", )
OpenAPI.property_type(::Type{ TvSeriesWatchProviders200ResponseResultsPT }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeriesWatchProviders200ResponseResultsPT[name]))}

function check_required(o::TvSeriesWatchProviders200ResponseResultsPT)
    true
end

function OpenAPI.validate_property(::Type{ TvSeriesWatchProviders200ResponseResultsPT }, name::Symbol, val)
end
