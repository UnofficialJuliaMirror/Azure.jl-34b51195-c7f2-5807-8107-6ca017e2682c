# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IPRule <: SwaggerModel
    value::Nullable{ String } # value
    action::Nullable{ String } # action

    function IPRule(;value=nothing, action="Allow")
        o = new()
        set_field!(o, :value, value)
        set_field!(o, :action, action)
        o
    end
end # type IPRule

const _name_map_IPRule = Dict{String,Symbol}(["value"=>:value, "action"=>:action])
const _field_map_IPRule = Dict{Symbol,String}([:value=>"value", :action=>"action"])
Swagger.name_map(::Type{ IPRule }) = _name_map_IPRule
Swagger.field_map(::Type{ IPRule }) = _field_map_IPRule

const _allowed_IPRule_action = ["Allow"]

function check_required(o::IPRule)
    isnull(o.value) && (return false)
    true
end

function validate_field(o::IPRule, name::Symbol, val)
    if name === :action
        Swagger.validate_param(name, "IPRule", :enum, val, _allowed_IPRule_action)
    end
end