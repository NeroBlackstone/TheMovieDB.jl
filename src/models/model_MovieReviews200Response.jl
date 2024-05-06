# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_reviews_200_response

    MovieReviews200Response(;
        id=0,
        page=0,
        results=nothing,
        total_pages=0,
        total_results=0,
    )

    - id::Int64
    - page::Int64
    - results::Vector{MovieReviews200ResponseResultsInner}
    - total_pages::Int64
    - total_results::Int64
"""
Base.@kwdef mutable struct MovieReviews200Response <: OpenAPI.APIModel
    id::Union{Nothing, Int64} = 0
    page::Union{Nothing, Int64} = 0
    results::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieReviews200ResponseResultsInner} }
    total_pages::Union{Nothing, Int64} = 0
    total_results::Union{Nothing, Int64} = 0

    function MovieReviews200Response(id, page, results, total_pages, total_results, )
        OpenAPI.validate_property(MovieReviews200Response, Symbol("id"), id)
        OpenAPI.validate_property(MovieReviews200Response, Symbol("page"), page)
        OpenAPI.validate_property(MovieReviews200Response, Symbol("results"), results)
        OpenAPI.validate_property(MovieReviews200Response, Symbol("total_pages"), total_pages)
        OpenAPI.validate_property(MovieReviews200Response, Symbol("total_results"), total_results)
        return new(id, page, results, total_pages, total_results, )
    end
end # type MovieReviews200Response

const _property_types_MovieReviews200Response = Dict{Symbol,String}(Symbol("id")=>"Int64", Symbol("page")=>"Int64", Symbol("results")=>"Vector{MovieReviews200ResponseResultsInner}", Symbol("total_pages")=>"Int64", Symbol("total_results")=>"Int64", )
OpenAPI.property_type(::Type{ MovieReviews200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieReviews200Response[name]))}

function check_required(o::MovieReviews200Response)
    true
end

function OpenAPI.validate_property(::Type{ MovieReviews200Response }, name::Symbol, val)
end