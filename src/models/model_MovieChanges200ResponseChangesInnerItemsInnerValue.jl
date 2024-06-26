# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_changes_200_response_changes_inner_items_inner_value

    MovieChanges200ResponseChangesInnerItemsInnerValue(;
        poster=nothing,
    )

    - poster::MovieChanges200ResponseChangesInnerItemsInnerValuePoster
"""
Base.@kwdef mutable struct MovieChanges200ResponseChangesInnerItemsInnerValue <: OpenAPI.APIModel
    poster = nothing # spec type: Union{ Nothing, MovieChanges200ResponseChangesInnerItemsInnerValuePoster }

    function MovieChanges200ResponseChangesInnerItemsInnerValue(poster, )
        OpenAPI.validate_property(MovieChanges200ResponseChangesInnerItemsInnerValue, Symbol("poster"), poster)
        return new(poster, )
    end
end # type MovieChanges200ResponseChangesInnerItemsInnerValue

const _property_types_MovieChanges200ResponseChangesInnerItemsInnerValue = Dict{Symbol,String}(Symbol("poster")=>"MovieChanges200ResponseChangesInnerItemsInnerValuePoster", )
OpenAPI.property_type(::Type{ MovieChanges200ResponseChangesInnerItemsInnerValue }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieChanges200ResponseChangesInnerItemsInnerValue[name]))}

function check_required(o::MovieChanges200ResponseChangesInnerItemsInnerValue)
    true
end

function OpenAPI.validate_property(::Type{ MovieChanges200ResponseChangesInnerItemsInnerValue }, name::Symbol, val)
end
