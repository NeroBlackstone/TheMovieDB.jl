# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""list_update_200_response

    ListUpdate200Response(;
        status_message=nothing,
        success=true,
        status_code=0,
    )

    - status_message::String
    - success::Bool
    - status_code::Int64
"""
Base.@kwdef mutable struct ListUpdate200Response <: OpenAPI.APIModel
    status_message::Union{Nothing, String} = nothing
    success::Union{Nothing, Bool} = true
    status_code::Union{Nothing, Int64} = 0

    function ListUpdate200Response(status_message, success, status_code, )
        OpenAPI.validate_property(ListUpdate200Response, Symbol("status_message"), status_message)
        OpenAPI.validate_property(ListUpdate200Response, Symbol("success"), success)
        OpenAPI.validate_property(ListUpdate200Response, Symbol("status_code"), status_code)
        return new(status_message, success, status_code, )
    end
end # type ListUpdate200Response

const _property_types_ListUpdate200Response = Dict{Symbol,String}(Symbol("status_message")=>"String", Symbol("success")=>"Bool", Symbol("status_code")=>"Int64", )
OpenAPI.property_type(::Type{ ListUpdate200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ListUpdate200Response[name]))}

function check_required(o::ListUpdate200Response)
    true
end

function OpenAPI.validate_property(::Type{ ListUpdate200Response }, name::Symbol, val)
end
