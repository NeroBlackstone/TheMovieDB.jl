# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_alternative_titles_200_response_titles_inner

    MovieAlternativeTitles200ResponseTitlesInner(;
        iso_3166_1=nothing,
        title=nothing,
        type=nothing,
    )

    - iso_3166_1::String
    - title::String
    - type::String
"""
Base.@kwdef mutable struct MovieAlternativeTitles200ResponseTitlesInner <: OpenAPI.APIModel
    iso_3166_1::Union{Nothing, String} = nothing
    title::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing

    function MovieAlternativeTitles200ResponseTitlesInner(iso_3166_1, title, type, )
        OpenAPI.validate_property(MovieAlternativeTitles200ResponseTitlesInner, Symbol("iso_3166_1"), iso_3166_1)
        OpenAPI.validate_property(MovieAlternativeTitles200ResponseTitlesInner, Symbol("title"), title)
        OpenAPI.validate_property(MovieAlternativeTitles200ResponseTitlesInner, Symbol("type"), type)
        return new(iso_3166_1, title, type, )
    end
end # type MovieAlternativeTitles200ResponseTitlesInner

const _property_types_MovieAlternativeTitles200ResponseTitlesInner = Dict{Symbol,String}(Symbol("iso_3166_1")=>"String", Symbol("title")=>"String", Symbol("type")=>"String", )
OpenAPI.property_type(::Type{ MovieAlternativeTitles200ResponseTitlesInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieAlternativeTitles200ResponseTitlesInner[name]))}

function check_required(o::MovieAlternativeTitles200ResponseTitlesInner)
    true
end

function OpenAPI.validate_property(::Type{ MovieAlternativeTitles200ResponseTitlesInner }, name::Symbol, val)
end
