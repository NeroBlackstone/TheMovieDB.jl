# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_release_dates_200_response

    MovieReleaseDates200Response(;
        id=0,
        results=nothing,
    )

    - id::Int64
    - results::Vector{MovieReleaseDates200ResponseResultsInner}
"""
Base.@kwdef mutable struct MovieReleaseDates200Response <: OpenAPI.APIModel
    id::Union{Nothing, Int64} = 0
    results::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieReleaseDates200ResponseResultsInner} }

    function MovieReleaseDates200Response(id, results, )
        OpenAPI.validate_property(MovieReleaseDates200Response, Symbol("id"), id)
        OpenAPI.validate_property(MovieReleaseDates200Response, Symbol("results"), results)
        return new(id, results, )
    end
end # type MovieReleaseDates200Response

const _property_types_MovieReleaseDates200Response = Dict{Symbol,String}(Symbol("id")=>"Int64", Symbol("results")=>"Vector{MovieReleaseDates200ResponseResultsInner}", )
OpenAPI.property_type(::Type{ MovieReleaseDates200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieReleaseDates200Response[name]))}

function check_required(o::MovieReleaseDates200Response)
    true
end

function OpenAPI.validate_property(::Type{ MovieReleaseDates200Response }, name::Symbol, val)
end