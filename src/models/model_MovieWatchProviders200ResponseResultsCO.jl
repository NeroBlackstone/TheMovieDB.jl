# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""movie_watch_providers_200_response_results_CO

    MovieWatchProviders200ResponseResultsCO(;
        link=nothing,
        buy=nothing,
        flatrate=nothing,
        rent=nothing,
    )

    - link::String
    - buy::Vector{MovieWatchProviders200ResponseResultsCOBuyInner}
    - flatrate::Vector{MovieWatchProviders200ResponseResultsARFlatrateInner}
    - rent::Vector{MovieWatchProviders200ResponseResultsCOBuyInner}
"""
Base.@kwdef mutable struct MovieWatchProviders200ResponseResultsCO <: OpenAPI.APIModel
    link::Union{Nothing, String} = nothing
    buy::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsCOBuyInner} }
    flatrate::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsARFlatrateInner} }
    rent::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{MovieWatchProviders200ResponseResultsCOBuyInner} }

    function MovieWatchProviders200ResponseResultsCO(link, buy, flatrate, rent, )
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsCO, Symbol("link"), link)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsCO, Symbol("buy"), buy)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsCO, Symbol("flatrate"), flatrate)
        OpenAPI.validate_property(MovieWatchProviders200ResponseResultsCO, Symbol("rent"), rent)
        return new(link, buy, flatrate, rent, )
    end
end # type MovieWatchProviders200ResponseResultsCO

const _property_types_MovieWatchProviders200ResponseResultsCO = Dict{Symbol,String}(Symbol("link")=>"String", Symbol("buy")=>"Vector{MovieWatchProviders200ResponseResultsCOBuyInner}", Symbol("flatrate")=>"Vector{MovieWatchProviders200ResponseResultsARFlatrateInner}", Symbol("rent")=>"Vector{MovieWatchProviders200ResponseResultsCOBuyInner}", )
OpenAPI.property_type(::Type{ MovieWatchProviders200ResponseResultsCO }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MovieWatchProviders200ResponseResultsCO[name]))}

function check_required(o::MovieWatchProviders200ResponseResultsCO)
    true
end

function OpenAPI.validate_property(::Type{ MovieWatchProviders200ResponseResultsCO }, name::Symbol, val)
end
