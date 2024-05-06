# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""list_details_200_response_comments

    ListDetails200ResponseComments(;
        var"movie:617127"=nothing,
        var"movie:986056"=nothing,
        var"movie:822119"=nothing,
        var"movie:533535"=nothing,
        var"movie:609681"=nothing,
        var"movie:447365"=nothing,
        var"movie:640146"=nothing,
        var"movie:505642"=nothing,
        var"movie:616037"=nothing,
        var"movie:453395"=nothing,
        var"movie:634649"=nothing,
        var"movie:524434"=nothing,
        var"movie:566525"=nothing,
        var"movie:497698"=nothing,
        var"movie:429617"=nothing,
        var"movie:299534"=nothing,
        var"movie:299537"=nothing,
        var"movie:363088"=nothing,
        var"movie:299536"=nothing,
        var"movie:284054"=nothing,
    )

    - var"movie:617127"::Any
    - var"movie:986056"::Any
    - var"movie:822119"::Any
    - var"movie:533535"::Any
    - var"movie:609681"::Any
    - var"movie:447365"::Any
    - var"movie:640146"::Any
    - var"movie:505642"::Any
    - var"movie:616037"::Any
    - var"movie:453395"::Any
    - var"movie:634649"::Any
    - var"movie:524434"::Any
    - var"movie:566525"::Any
    - var"movie:497698"::Any
    - var"movie:429617"::Any
    - var"movie:299534"::Any
    - var"movie:299537"::Any
    - var"movie:363088"::Any
    - var"movie:299536"::Any
    - var"movie:284054"::Any
"""
Base.@kwdef mutable struct ListDetails200ResponseComments <: OpenAPI.APIModel
    var"movie:617127"::Union{Nothing, Any} = nothing
    var"movie:986056"::Union{Nothing, Any} = nothing
    var"movie:822119"::Union{Nothing, Any} = nothing
    var"movie:533535"::Union{Nothing, Any} = nothing
    var"movie:609681"::Union{Nothing, Any} = nothing
    var"movie:447365"::Union{Nothing, Any} = nothing
    var"movie:640146"::Union{Nothing, Any} = nothing
    var"movie:505642"::Union{Nothing, Any} = nothing
    var"movie:616037"::Union{Nothing, Any} = nothing
    var"movie:453395"::Union{Nothing, Any} = nothing
    var"movie:634649"::Union{Nothing, Any} = nothing
    var"movie:524434"::Union{Nothing, Any} = nothing
    var"movie:566525"::Union{Nothing, Any} = nothing
    var"movie:497698"::Union{Nothing, Any} = nothing
    var"movie:429617"::Union{Nothing, Any} = nothing
    var"movie:299534"::Union{Nothing, Any} = nothing
    var"movie:299537"::Union{Nothing, Any} = nothing
    var"movie:363088"::Union{Nothing, Any} = nothing
    var"movie:299536"::Union{Nothing, Any} = nothing
    var"movie:284054"::Union{Nothing, Any} = nothing

    function ListDetails200ResponseComments(var"movie:617127", var"movie:986056", var"movie:822119", var"movie:533535", var"movie:609681", var"movie:447365", var"movie:640146", var"movie:505642", var"movie:616037", var"movie:453395", var"movie:634649", var"movie:524434", var"movie:566525", var"movie:497698", var"movie:429617", var"movie:299534", var"movie:299537", var"movie:363088", var"movie:299536", var"movie:284054", )
        OpenAPI.validate_property(ListDetails200ResponseComments, Symbol("movie:617127"), var"movie:617127")
        OpenAPI.validate_property(ListDetails200ResponseComments, Symbol("movie:986056"), var"movie:986056")
        OpenAPI.validate_property(ListDetails200ResponseComments, Symbol("movie:822119"), var"movie:822119")
        OpenAPI.validate_property(ListDetails200ResponseComments, Symbol("movie:533535"), var"movie:533535")
        OpenAPI.validate_property(ListDetails200ResponseComments, Symbol("movie:609681"), var"movie:609681")
        OpenAPI.validate_property(ListDetails200ResponseComments, Symbol("movie:447365"), var"movie:447365")
        OpenAPI.validate_property(ListDetails200ResponseComments, Symbol("movie:640146"), var"movie:640146")
        OpenAPI.validate_property(ListDetails200ResponseComments, Symbol("movie:505642"), var"movie:505642")
        OpenAPI.validate_property(ListDetails200ResponseComments, Symbol("movie:616037"), var"movie:616037")
        OpenAPI.validate_property(ListDetails200ResponseComments, Symbol("movie:453395"), var"movie:453395")
        OpenAPI.validate_property(ListDetails200ResponseComments, Symbol("movie:634649"), var"movie:634649")
        OpenAPI.validate_property(ListDetails200ResponseComments, Symbol("movie:524434"), var"movie:524434")
        OpenAPI.validate_property(ListDetails200ResponseComments, Symbol("movie:566525"), var"movie:566525")
        OpenAPI.validate_property(ListDetails200ResponseComments, Symbol("movie:497698"), var"movie:497698")
        OpenAPI.validate_property(ListDetails200ResponseComments, Symbol("movie:429617"), var"movie:429617")
        OpenAPI.validate_property(ListDetails200ResponseComments, Symbol("movie:299534"), var"movie:299534")
        OpenAPI.validate_property(ListDetails200ResponseComments, Symbol("movie:299537"), var"movie:299537")
        OpenAPI.validate_property(ListDetails200ResponseComments, Symbol("movie:363088"), var"movie:363088")
        OpenAPI.validate_property(ListDetails200ResponseComments, Symbol("movie:299536"), var"movie:299536")
        OpenAPI.validate_property(ListDetails200ResponseComments, Symbol("movie:284054"), var"movie:284054")
        return new(var"movie:617127", var"movie:986056", var"movie:822119", var"movie:533535", var"movie:609681", var"movie:447365", var"movie:640146", var"movie:505642", var"movie:616037", var"movie:453395", var"movie:634649", var"movie:524434", var"movie:566525", var"movie:497698", var"movie:429617", var"movie:299534", var"movie:299537", var"movie:363088", var"movie:299536", var"movie:284054", )
    end
end # type ListDetails200ResponseComments

const _property_types_ListDetails200ResponseComments = Dict{Symbol,String}(Symbol("movie:617127")=>"Any", Symbol("movie:986056")=>"Any", Symbol("movie:822119")=>"Any", Symbol("movie:533535")=>"Any", Symbol("movie:609681")=>"Any", Symbol("movie:447365")=>"Any", Symbol("movie:640146")=>"Any", Symbol("movie:505642")=>"Any", Symbol("movie:616037")=>"Any", Symbol("movie:453395")=>"Any", Symbol("movie:634649")=>"Any", Symbol("movie:524434")=>"Any", Symbol("movie:566525")=>"Any", Symbol("movie:497698")=>"Any", Symbol("movie:429617")=>"Any", Symbol("movie:299534")=>"Any", Symbol("movie:299537")=>"Any", Symbol("movie:363088")=>"Any", Symbol("movie:299536")=>"Any", Symbol("movie:284054")=>"Any", )
OpenAPI.property_type(::Type{ ListDetails200ResponseComments }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ListDetails200ResponseComments[name]))}

function check_required(o::ListDetails200ResponseComments)
    true
end

function OpenAPI.validate_property(::Type{ ListDetails200ResponseComments }, name::Symbol, val)
end