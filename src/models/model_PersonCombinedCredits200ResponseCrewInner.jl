# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""person_combined_credits_200_response_crew_inner

    PersonCombinedCredits200ResponseCrewInner(;
        adult=true,
        backdrop_path=nothing,
        genre_ids=nothing,
        id=0,
        original_language=nothing,
        original_title=nothing,
        overview=nothing,
        popularity=0,
        poster_path=nothing,
        release_date=nothing,
        title=nothing,
        video=true,
        vote_average=0,
        vote_count=0,
        credit_id=nothing,
        department=nothing,
        job=nothing,
        media_type=nothing,
    )

    - adult::Bool
    - backdrop_path::String
    - genre_ids::Vector{Int64}
    - id::Int64
    - original_language::String
    - original_title::String
    - overview::String
    - popularity::Float64
    - poster_path::String
    - release_date::String
    - title::String
    - video::Bool
    - vote_average::Float64
    - vote_count::Int64
    - credit_id::String
    - department::String
    - job::String
    - media_type::String
"""
Base.@kwdef mutable struct PersonCombinedCredits200ResponseCrewInner <: OpenAPI.APIModel
    adult::Union{Nothing, Bool} = true
    backdrop_path::Union{Nothing, String} = nothing
    genre_ids::Union{Nothing, Vector{Int64}} = nothing
    id::Union{Nothing, Int64} = 0
    original_language::Union{Nothing, String} = nothing
    original_title::Union{Nothing, String} = nothing
    overview::Union{Nothing, String} = nothing
    popularity::Union{Nothing, Float64} = 0
    poster_path::Union{Nothing, String} = nothing
    release_date::Union{Nothing, String} = nothing
    title::Union{Nothing, String} = nothing
    video::Union{Nothing, Bool} = true
    vote_average::Union{Nothing, Float64} = 0
    vote_count::Union{Nothing, Int64} = 0
    credit_id::Union{Nothing, String} = nothing
    department::Union{Nothing, String} = nothing
    job::Union{Nothing, String} = nothing
    media_type::Union{Nothing, String} = nothing

    function PersonCombinedCredits200ResponseCrewInner(adult, backdrop_path, genre_ids, id, original_language, original_title, overview, popularity, poster_path, release_date, title, video, vote_average, vote_count, credit_id, department, job, media_type, )
        OpenAPI.validate_property(PersonCombinedCredits200ResponseCrewInner, Symbol("adult"), adult)
        OpenAPI.validate_property(PersonCombinedCredits200ResponseCrewInner, Symbol("backdrop_path"), backdrop_path)
        OpenAPI.validate_property(PersonCombinedCredits200ResponseCrewInner, Symbol("genre_ids"), genre_ids)
        OpenAPI.validate_property(PersonCombinedCredits200ResponseCrewInner, Symbol("id"), id)
        OpenAPI.validate_property(PersonCombinedCredits200ResponseCrewInner, Symbol("original_language"), original_language)
        OpenAPI.validate_property(PersonCombinedCredits200ResponseCrewInner, Symbol("original_title"), original_title)
        OpenAPI.validate_property(PersonCombinedCredits200ResponseCrewInner, Symbol("overview"), overview)
        OpenAPI.validate_property(PersonCombinedCredits200ResponseCrewInner, Symbol("popularity"), popularity)
        OpenAPI.validate_property(PersonCombinedCredits200ResponseCrewInner, Symbol("poster_path"), poster_path)
        OpenAPI.validate_property(PersonCombinedCredits200ResponseCrewInner, Symbol("release_date"), release_date)
        OpenAPI.validate_property(PersonCombinedCredits200ResponseCrewInner, Symbol("title"), title)
        OpenAPI.validate_property(PersonCombinedCredits200ResponseCrewInner, Symbol("video"), video)
        OpenAPI.validate_property(PersonCombinedCredits200ResponseCrewInner, Symbol("vote_average"), vote_average)
        OpenAPI.validate_property(PersonCombinedCredits200ResponseCrewInner, Symbol("vote_count"), vote_count)
        OpenAPI.validate_property(PersonCombinedCredits200ResponseCrewInner, Symbol("credit_id"), credit_id)
        OpenAPI.validate_property(PersonCombinedCredits200ResponseCrewInner, Symbol("department"), department)
        OpenAPI.validate_property(PersonCombinedCredits200ResponseCrewInner, Symbol("job"), job)
        OpenAPI.validate_property(PersonCombinedCredits200ResponseCrewInner, Symbol("media_type"), media_type)
        return new(adult, backdrop_path, genre_ids, id, original_language, original_title, overview, popularity, poster_path, release_date, title, video, vote_average, vote_count, credit_id, department, job, media_type, )
    end
end # type PersonCombinedCredits200ResponseCrewInner

const _property_types_PersonCombinedCredits200ResponseCrewInner = Dict{Symbol,String}(Symbol("adult")=>"Bool", Symbol("backdrop_path")=>"String", Symbol("genre_ids")=>"Vector{Int64}", Symbol("id")=>"Int64", Symbol("original_language")=>"String", Symbol("original_title")=>"String", Symbol("overview")=>"String", Symbol("popularity")=>"Float64", Symbol("poster_path")=>"String", Symbol("release_date")=>"String", Symbol("title")=>"String", Symbol("video")=>"Bool", Symbol("vote_average")=>"Float64", Symbol("vote_count")=>"Int64", Symbol("credit_id")=>"String", Symbol("department")=>"String", Symbol("job")=>"String", Symbol("media_type")=>"String", )
OpenAPI.property_type(::Type{ PersonCombinedCredits200ResponseCrewInner }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_PersonCombinedCredits200ResponseCrewInner[name]))}

function check_required(o::PersonCombinedCredits200ResponseCrewInner)
    true
end

function OpenAPI.validate_property(::Type{ PersonCombinedCredits200ResponseCrewInner }, name::Symbol, val)
end