# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""collection_details_200_response_parts_inner

    CollectionDetails200ResponsePartsInner(;
        adult=true,
        backdrop_path=nothing,
        id=0,
        title=nothing,
        original_language=nothing,
        original_title=nothing,
        overview=nothing,
        poster_path=nothing,
        media_type=nothing,
        genre_ids=nothing,
        popularity=0,
        release_date=nothing,
        video=true,
        vote_average=0,
        vote_count=0,
    )

    - adult::Bool
    - backdrop_path::String
    - id::Int64
    - title::String
    - original_language::String
    - original_title::String
    - overview::String
    - poster_path::String
    - media_type::String
    - genre_ids::Vector{Int64}
    - popularity::Float64
    - release_date::String
    - video::Bool
    - vote_average::Float64
    - vote_count::Int64
"""
Base.@kwdef mutable struct CollectionDetails200ResponsePartsInner <: OpenAPI.APIModel
    adult::Union{Nothing, Bool} = true
    backdrop_path::Union{Nothing, String} = nothing
    id::Union{Nothing, Int64} = 0
    title::Union{Nothing, String} = nothing
    original_language::Union{Nothing, String} = nothing
    original_title::Union{Nothing, String} = nothing
    overview::Union{Nothing, String} = nothing
    poster_path::Union{Nothing, String} = nothing
    media_type::Union{Nothing, String} = nothing
    genre_ids::Union{Nothing, Vector{Int64}} = nothing
    popularity::Union{Nothing, Float64} = 0
    release_date::Union{Nothing, String} = nothing
    video::Union{Nothing, Bool} = true
    vote_average::Union{Nothing, Float64} = 0
    vote_count::Union{Nothing, Int64} = 0

    function CollectionDetails200ResponsePartsInner(adult, backdrop_path, id, title, original_language, original_title, overview, poster_path, media_type, genre_ids, popularity, release_date, video, vote_average, vote_count, )
        OpenAPI.validate_property(CollectionDetails200ResponsePartsInner, Symbol("adult"), adult)
        OpenAPI.validate_property(CollectionDetails200ResponsePartsInner, Symbol("backdrop_path"), backdrop_path)
        OpenAPI.validate_property(CollectionDetails200ResponsePartsInner, Symbol("id"), id)
        OpenAPI.validate_property(CollectionDetails200ResponsePartsInner, Symbol("title"), title)
        OpenAPI.validate_property(CollectionDetails200ResponsePartsInner, Symbol("original_language"), original_language)
        OpenAPI.validate_property(CollectionDetails200ResponsePartsInner, Symbol("original_title"), original_title)
        OpenAPI.validate_property(CollectionDetails200ResponsePartsInner, Symbol("overview"), overview)
        OpenAPI.validate_property(CollectionDetails200ResponsePartsInner, Symbol("poster_path"), poster_path)
        OpenAPI.validate_property(CollectionDetails200ResponsePartsInner, Symbol("media_type"), media_type)
        OpenAPI.validate_property(CollectionDetails200ResponsePartsInner, Symbol("genre_ids"), genre_ids)
        OpenAPI.validate_property(CollectionDetails200ResponsePartsInner, Symbol("popularity"), popularity)
        OpenAPI.validate_property(CollectionDetails200ResponsePartsInner, Symbol("release_date"), release_date)
        OpenAPI.validate_property(CollectionDetails200ResponsePartsInner, Symbol("video"), video)
        OpenAPI.validate_property(CollectionDetails200ResponsePartsInner, Symbol("vote_average"), vote_average)
        OpenAPI.validate_property(CollectionDetails200ResponsePartsInner, Symbol("vote_count"), vote_count)
        return new(adult, backdrop_path, id, title, original_language, original_title, overview, poster_path, media_type, genre_ids, popularity, release_date, video, vote_average, vote_count, )
    end
end # type CollectionDetails200ResponsePartsInner

const _property_types_CollectionDetails200ResponsePartsInner = Dict{Symbol,String}(Symbol("adult")=>"Bool", Symbol("backdrop_path")=>"String", Symbol("id")=>"Int64", Symbol("title")=>"String", Symbol("original_language")=>"String", Symbol("original_title")=>"String", Symbol("overview")=>"String", Symbol("poster_path")=>"String", Symbol("media_type")=>"String", Symbol("genre_ids")=>"Vector{Int64}", Symbol("popularity")=>"Float64", Symbol("release_date")=>"String", Symbol("video")=>"Bool", Symbol("vote_average")=>"Float64", Symbol("vote_count")=>"Int64", )
OpenAPI.property_type(::Type{ CollectionDetails200ResponsePartsInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CollectionDetails200ResponsePartsInner[name]))}

function check_required(o::CollectionDetails200ResponsePartsInner)
    true
end

function OpenAPI.validate_property(::Type{ CollectionDetails200ResponsePartsInner }, name::Symbol, val)
end