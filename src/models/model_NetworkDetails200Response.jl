# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""network_details_200_response

    NetworkDetails200Response(;
        headquarters=nothing,
        homepage=nothing,
        id=0,
        logo_path=nothing,
        name=nothing,
        origin_country=nothing,
    )

    - headquarters::String
    - homepage::String
    - id::Int64
    - logo_path::String
    - name::String
    - origin_country::String
"""
Base.@kwdef mutable struct NetworkDetails200Response <: OpenAPI.APIModel
    headquarters::Union{Nothing, String} = nothing
    homepage::Union{Nothing, String} = nothing
    id::Union{Nothing, Int64} = 0
    logo_path::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    origin_country::Union{Nothing, String} = nothing

    function NetworkDetails200Response(headquarters, homepage, id, logo_path, name, origin_country, )
        OpenAPI.validate_property(NetworkDetails200Response, Symbol("headquarters"), headquarters)
        OpenAPI.validate_property(NetworkDetails200Response, Symbol("homepage"), homepage)
        OpenAPI.validate_property(NetworkDetails200Response, Symbol("id"), id)
        OpenAPI.validate_property(NetworkDetails200Response, Symbol("logo_path"), logo_path)
        OpenAPI.validate_property(NetworkDetails200Response, Symbol("name"), name)
        OpenAPI.validate_property(NetworkDetails200Response, Symbol("origin_country"), origin_country)
        return new(headquarters, homepage, id, logo_path, name, origin_country, )
    end
end # type NetworkDetails200Response

const _property_types_NetworkDetails200Response = Dict{Symbol,String}(Symbol("headquarters")=>"String", Symbol("homepage")=>"String", Symbol("id")=>"Int64", Symbol("logo_path")=>"String", Symbol("name")=>"String", Symbol("origin_country")=>"String", )
OpenAPI.property_type(::Type{ NetworkDetails200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_NetworkDetails200Response[name]))}

function check_required(o::NetworkDetails200Response)
    true
end

function OpenAPI.validate_property(::Type{ NetworkDetails200Response }, name::Symbol, val)
end
