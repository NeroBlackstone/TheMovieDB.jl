# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""list_check_item_status_200_response

    ListCheckItemStatus200Response(;
        id=0,
        item_present=true,
    )

    - id::Int64
    - item_present::Bool
"""
Base.@kwdef mutable struct ListCheckItemStatus200Response <: OpenAPI.APIModel
    id::Union{Nothing, Int64} = 0
    item_present::Union{Nothing, Bool} = true

    function ListCheckItemStatus200Response(id, item_present, )
        OpenAPI.validate_property(ListCheckItemStatus200Response, Symbol("id"), id)
        OpenAPI.validate_property(ListCheckItemStatus200Response, Symbol("item_present"), item_present)
        return new(id, item_present, )
    end
end # type ListCheckItemStatus200Response

const _property_types_ListCheckItemStatus200Response = Dict{Symbol,String}(Symbol("id")=>"Int64", Symbol("item_present")=>"Bool", )
OpenAPI.property_type(::Type{ ListCheckItemStatus200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ListCheckItemStatus200Response[name]))}

function check_required(o::ListCheckItemStatus200Response)
    true
end

function OpenAPI.validate_property(::Type{ ListCheckItemStatus200Response }, name::Symbol, val)
end