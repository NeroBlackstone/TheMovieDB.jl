# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""authentication_validate_key_401_response

    AuthenticationValidateKey401Response(;
        status_code=0,
        status_message=nothing,
        success=true,
    )

    - status_code::Int64
    - status_message::String
    - success::Bool
"""
Base.@kwdef mutable struct AuthenticationValidateKey401Response <: OpenAPI.APIModel
    status_code::Union{Nothing, Int64} = 0
    status_message::Union{Nothing, String} = nothing
    success::Union{Nothing, Bool} = true

    function AuthenticationValidateKey401Response(status_code, status_message, success, )
        OpenAPI.validate_property(AuthenticationValidateKey401Response, Symbol("status_code"), status_code)
        OpenAPI.validate_property(AuthenticationValidateKey401Response, Symbol("status_message"), status_message)
        OpenAPI.validate_property(AuthenticationValidateKey401Response, Symbol("success"), success)
        return new(status_code, status_message, success, )
    end
end # type AuthenticationValidateKey401Response

const _property_types_AuthenticationValidateKey401Response = Dict{Symbol,String}(Symbol("status_code")=>"Int64", Symbol("status_message")=>"String", Symbol("success")=>"Bool", )
OpenAPI.property_type(::Type{ AuthenticationValidateKey401Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AuthenticationValidateKey401Response[name]))}

function check_required(o::AuthenticationValidateKey401Response)
    true
end

function OpenAPI.validate_property(::Type{ AuthenticationValidateKey401Response }, name::Symbol, val)
end
