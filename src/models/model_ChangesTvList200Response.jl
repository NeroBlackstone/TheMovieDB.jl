# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""changes_tv_list_200_response

    ChangesTvList200Response(;
        results=nothing,
        page=0,
        total_pages=0,
        total_results=0,
    )

    - results::Vector{ChangesTvList200ResponseResultsInner}
    - page::Int64
    - total_pages::Int64
    - total_results::Int64
"""
Base.@kwdef mutable struct ChangesTvList200Response <: OpenAPI.APIModel
    results::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ChangesTvList200ResponseResultsInner} }
    page::Union{Nothing, Int64} = 0
    total_pages::Union{Nothing, Int64} = 0
    total_results::Union{Nothing, Int64} = 0

    function ChangesTvList200Response(results, page, total_pages, total_results, )
        OpenAPI.validate_property(ChangesTvList200Response, Symbol("results"), results)
        OpenAPI.validate_property(ChangesTvList200Response, Symbol("page"), page)
        OpenAPI.validate_property(ChangesTvList200Response, Symbol("total_pages"), total_pages)
        OpenAPI.validate_property(ChangesTvList200Response, Symbol("total_results"), total_results)
        return new(results, page, total_pages, total_results, )
    end
end # type ChangesTvList200Response

const _property_types_ChangesTvList200Response = Dict{Symbol,String}(Symbol("results")=>"Vector{ChangesTvList200ResponseResultsInner}", Symbol("page")=>"Int64", Symbol("total_pages")=>"Int64", Symbol("total_results")=>"Int64", )
OpenAPI.property_type(::Type{ ChangesTvList200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ChangesTvList200Response[name]))}

function check_required(o::ChangesTvList200Response)
    true
end

function OpenAPI.validate_property(::Type{ ChangesTvList200Response }, name::Symbol, val)
end