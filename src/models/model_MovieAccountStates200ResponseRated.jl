# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_account_states_200_response_rated

    MovieAccountStates200ResponseRated(;
        value=0,
    )

    - value::Int64
"""
Base.@kwdef mutable struct MovieAccountStates200ResponseRated <: OpenAPI.APIModel
    value::Union{Nothing, Int64} = 0

    function MovieAccountStates200ResponseRated(value, )
        OpenAPI.validate_property(MovieAccountStates200ResponseRated, Symbol("value"), value)
        return new(value, )
    end
end # type MovieAccountStates200ResponseRated

const _property_types_MovieAccountStates200ResponseRated = Dict{Symbol,String}(Symbol("value")=>"Int64", )
OpenAPI.property_type(::Type{ MovieAccountStates200ResponseRated }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieAccountStates200ResponseRated[name]))}

function check_required(o::MovieAccountStates200ResponseRated)
    true
end

function OpenAPI.validate_property(::Type{ MovieAccountStates200ResponseRated }, name::Symbol, val)
end