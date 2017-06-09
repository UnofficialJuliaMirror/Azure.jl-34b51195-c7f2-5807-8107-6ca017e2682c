# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ExpressRouteServiceProviderListResult <: SwaggerModel
    value::Nullable{ Vector{ExpressRouteServiceProvider} } # value
    nextLink::Nullable{ String } # nextLink

    function ExpressRouteServiceProviderListResult(;value=nothing, nextLink=nothing)
        o = new()
        set_field!(o, :value, value)
        set_field!(o, :nextLink, nextLink)
        o
    end
end # type ExpressRouteServiceProviderListResult

const _name_map_ExpressRouteServiceProviderListResult = Dict{String,Symbol}(["value"=>:value, "nextLink"=>:nextLink])
const _field_map_ExpressRouteServiceProviderListResult = Dict{Symbol,String}([:value=>"value", :nextLink=>"nextLink"])
Swagger.name_map(::Type{ ExpressRouteServiceProviderListResult }) = _name_map_ExpressRouteServiceProviderListResult
Swagger.field_map(::Type{ ExpressRouteServiceProviderListResult }) = _field_map_ExpressRouteServiceProviderListResult

function check_required(o::ExpressRouteServiceProviderListResult)
    true
end

function validate_field(o::ExpressRouteServiceProviderListResult, name::Symbol, val)
end