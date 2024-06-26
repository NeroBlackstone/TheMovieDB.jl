# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_external_ids_200_response

    MovieExternalIds200Response(;
        id=0,
        imdb_id=nothing,
        wikidata_id=nothing,
        facebook_id=nothing,
        instagram_id=nothing,
        twitter_id=nothing,
    )

    - id::Int64
    - imdb_id::String
    - wikidata_id::Any
    - facebook_id::String
    - instagram_id::Any
    - twitter_id::Any
"""
Base.@kwdef mutable struct MovieExternalIds200Response <: OpenAPI.APIModel
    id::Union{Nothing, Int64} = 0
    imdb_id::Union{Nothing, String} = nothing
    wikidata_id::Union{Nothing, Any} = nothing
    facebook_id::Union{Nothing, String} = nothing
    instagram_id::Union{Nothing, Any} = nothing
    twitter_id::Union{Nothing, Any} = nothing

    function MovieExternalIds200Response(id, imdb_id, wikidata_id, facebook_id, instagram_id, twitter_id, )
        OpenAPI.validate_property(MovieExternalIds200Response, Symbol("id"), id)
        OpenAPI.validate_property(MovieExternalIds200Response, Symbol("imdb_id"), imdb_id)
        OpenAPI.validate_property(MovieExternalIds200Response, Symbol("wikidata_id"), wikidata_id)
        OpenAPI.validate_property(MovieExternalIds200Response, Symbol("facebook_id"), facebook_id)
        OpenAPI.validate_property(MovieExternalIds200Response, Symbol("instagram_id"), instagram_id)
        OpenAPI.validate_property(MovieExternalIds200Response, Symbol("twitter_id"), twitter_id)
        return new(id, imdb_id, wikidata_id, facebook_id, instagram_id, twitter_id, )
    end
end # type MovieExternalIds200Response

const _property_types_MovieExternalIds200Response = Dict{Symbol,String}(Symbol("id")=>"Int64", Symbol("imdb_id")=>"String", Symbol("wikidata_id")=>"Any", Symbol("facebook_id")=>"String", Symbol("instagram_id")=>"Any", Symbol("twitter_id")=>"Any", )
OpenAPI.property_type(::Type{ MovieExternalIds200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieExternalIds200Response[name]))}

function check_required(o::MovieExternalIds200Response)
    true
end

function OpenAPI.validate_property(::Type{ MovieExternalIds200Response }, name::Symbol, val)
end
