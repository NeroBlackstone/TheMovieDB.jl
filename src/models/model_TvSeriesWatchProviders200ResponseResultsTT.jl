# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_series_watch_providers_200_response_results_TT

    TvSeriesWatchProviders200ResponseResultsTT(;
        link=nothing,
        flatrate=nothing,
    )

    - link::String
    - flatrate::Vector{MovieWatchProviders200ResponseResultsTTFlatrateInner}
"""
Base.@kwdef mutable struct TvSeriesWatchProviders200ResponseResultsTT <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsTTFlatrateInner} }

    function TvSeriesWatchProviders200ResponseResultsTT(link, flatrate, )
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsTT, Symbol("link"), link)
        OpenAPI.validate_property(TvSeriesWatchProviders200ResponseResultsTT, Symbol("flatrate"), flatrate)
        return new(link, flatrate, )
    end
end # type TvSeriesWatchProviders200ResponseResultsTT

const _property_types_TvSeriesWatchProviders200ResponseResultsTT = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("flatrate")=>"Vector{MovieWatchProviders200ResponseResultsTTFlatrateInner}", )
OpenAPI.property_type(::Type{ TvSeriesWatchProviders200ResponseResultsTT }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeriesWatchProviders200ResponseResultsTT[name]))}

function check_required(o::TvSeriesWatchProviders200ResponseResultsTT)
    true
end

function OpenAPI.validate_property(::Type{ TvSeriesWatchProviders200ResponseResultsTT }, name::Symbol, val)
end
