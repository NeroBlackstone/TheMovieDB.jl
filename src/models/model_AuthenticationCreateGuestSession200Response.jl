# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""authentication_create_guest_session_200_response

    AuthenticationCreateGuestSession200Response(;
        success=true,
        guest_session_id=nothing,
        expires_at=nothing,
    )

    - success::Bool
    - guest_session_id::String
    - expires_at::String
"""
Base.@kwdef mutable struct AuthenticationCreateGuestSession200Response <: OpenAPI.APIModel
    success::Union{Nothing, Bool} = true
    guest_session_id::Union{Nothing, String} = nothing
    expires_at::Union{Nothing, String} = nothing

    function AuthenticationCreateGuestSession200Response(success, guest_session_id, expires_at, )
        OpenAPI.validate_property(AuthenticationCreateGuestSession200Response, Symbol("success"), success)
        OpenAPI.validate_property(AuthenticationCreateGuestSession200Response, Symbol("guest_session_id"), guest_session_id)
        OpenAPI.validate_property(AuthenticationCreateGuestSession200Response, Symbol("expires_at"), expires_at)
        return new(success, guest_session_id, expires_at, )
    end
end # type AuthenticationCreateGuestSession200Response

const _property_types_AuthenticationCreateGuestSession200Response = Dict{Symbol,String}(Symbol("success")=>"Bool", Symbol("guest_session_id")=>"String", Symbol("expires_at")=>"String", )
OpenAPI.property_type(::Type{ AuthenticationCreateGuestSession200Response }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_AuthenticationCreateGuestSession200Response[name]))}

function check_required(o::AuthenticationCreateGuestSession200Response)
    true
end

function OpenAPI.validate_property(::Type{ AuthenticationCreateGuestSession200Response }, name::Symbol, val)
end
