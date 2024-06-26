# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""auth_create_request_token_200_response

    AuthCreateRequestToken200Response(;
        status_message=nothing,
        request_token=nothing,
        success=true,
        status_code=0,
    )

    - status_message::String
    - request_token::String
    - success::Bool
    - status_code::Int64
"""
Base.@kwdef mutable struct AuthCreateRequestToken200Response <: OpenAPI.APIModel
    status_message::Union{Nothing, String} = nothing
    request_token::Union{Nothing, String} = nothing
    success::Union{Nothing, Bool} = true
    status_code::Union{Nothing, Int64} = 0

    function AuthCreateRequestToken200Response(status_message, request_token, success, status_code, )
        OpenAPI.validate_property(AuthCreateRequestToken200Response, Symbol("status_message"), status_message)
        OpenAPI.validate_property(AuthCreateRequestToken200Response, Symbol("request_token"), request_token)
        OpenAPI.validate_property(AuthCreateRequestToken200Response, Symbol("success"), success)
        OpenAPI.validate_property(AuthCreateRequestToken200Response, Symbol("status_code"), status_code)
        return new(status_message, request_token, success, status_code, )
    end
end # type AuthCreateRequestToken200Response

const _property_types_AuthCreateRequestToken200Response = Dict{Symbol,String}(Symbol("status_message")=>"String", Symbol("request_token")=>"String", Symbol("success")=>"Bool", Symbol("status_code")=>"Int64", )
OpenAPI.property_type(::Type{ AuthCreateRequestToken200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AuthCreateRequestToken200Response[name]))}

function check_required(o::AuthCreateRequestToken200Response)
    true
end

function OpenAPI.validate_property(::Type{ AuthCreateRequestToken200Response }, name::Symbol, val)
end
