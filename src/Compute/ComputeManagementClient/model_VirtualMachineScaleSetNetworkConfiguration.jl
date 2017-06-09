# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualMachineScaleSetNetworkConfiguration <: SwaggerModel
    id::Nullable{ String } # id
    name::Nullable{ String } # name
    properties::Nullable{ VirtualMachineScaleSetNetworkConfigurationProperties } # properties

    function VirtualMachineScaleSetNetworkConfiguration(;id=nothing, name=nothing, properties=nothing)
        o = new()
        set_field!(o, :id, id)
        set_field!(o, :name, name)
        set_field!(o, :properties, properties)
        o
    end
end # type VirtualMachineScaleSetNetworkConfiguration

const _name_map_VirtualMachineScaleSetNetworkConfiguration = Dict{String,Symbol}(["id"=>:id, "name"=>:name, "properties"=>:properties])
const _field_map_VirtualMachineScaleSetNetworkConfiguration = Dict{Symbol,String}([:id=>"id", :name=>"name", :properties=>"properties"])
Swagger.name_map(::Type{ VirtualMachineScaleSetNetworkConfiguration }) = _name_map_VirtualMachineScaleSetNetworkConfiguration
Swagger.field_map(::Type{ VirtualMachineScaleSetNetworkConfiguration }) = _field_map_VirtualMachineScaleSetNetworkConfiguration

function check_required(o::VirtualMachineScaleSetNetworkConfiguration)
    isnull(o.name) && (return false)
    true
end

function validate_field(o::VirtualMachineScaleSetNetworkConfiguration, name::Symbol, val)
end