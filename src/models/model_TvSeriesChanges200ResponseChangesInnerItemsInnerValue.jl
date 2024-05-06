# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""tv_series_changes_200_response_changes_inner_items_inner_value

    TvSeriesChanges200ResponseChangesInnerItemsInnerValue(;
        poster=nothing,
    )

    - poster::TvSeriesChanges200ResponseChangesInnerItemsInnerValuePoster
"""
Base.@kwdef mutable struct TvSeriesChanges200ResponseChangesInnerItemsInnerValue <: OpenAPI.APIModel
    poster = nothing # spec type: Union{ Nothing, TvSeriesChanges200ResponseChangesInnerItemsInnerValuePoster }

    function TvSeriesChanges200ResponseChangesInnerItemsInnerValue(poster, )
        OpenAPI.validate_property(TvSeriesChanges200ResponseChangesInnerItemsInnerValue, Symbol("poster"), poster)
        return new(poster, )
    end
end # type TvSeriesChanges200ResponseChangesInnerItemsInnerValue

const _property_types_TvSeriesChanges200ResponseChangesInnerItemsInnerValue = Dict{Symbol,String}(Symbol("poster")=>"TvSeriesChanges200ResponseChangesInnerItemsInnerValuePoster", )
OpenAPI.property_type(::Type{ TvSeriesChanges200ResponseChangesInnerItemsInnerValue }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_TvSeriesChanges200ResponseChangesInnerItemsInnerValue[name]))}

function check_required(o::TvSeriesChanges200ResponseChangesInnerItemsInnerValue)
    true
end

function OpenAPI.validate_property(::Type{ TvSeriesChanges200ResponseChangesInnerItemsInnerValue }, name::Symbol, val)
end