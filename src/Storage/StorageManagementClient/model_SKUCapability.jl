# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type SKUCapability <: SwaggerModel
    name::Nullable{ String } # name
    value::Nullable{ String } # value

    function SKUCapability(;name=nothing, value=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :value, value)
        o
    end
end # type SKUCapability

const _name_map_SKUCapability = Dict{String,Symbol}(["name"=>:name, "value"=>:value])
const _field_map_SKUCapability = Dict{Symbol,String}([:name=>"name", :value=>"value"])
Swagger.name_map(::Type{ SKUCapability }) = _name_map_SKUCapability
Swagger.field_map(::Type{ SKUCapability }) = _field_map_SKUCapability

function check_required(o::SKUCapability)
    true
end

function validate_field(o::SKUCapability, name::Symbol, val)
end