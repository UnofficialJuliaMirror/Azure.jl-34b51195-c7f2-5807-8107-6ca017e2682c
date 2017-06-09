# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualMachineScaleSetExtensionProfile <: SwaggerModel
    extensions::Nullable{ Vector{VirtualMachineScaleSetExtension} } # extensions

    function VirtualMachineScaleSetExtensionProfile(;extensions=nothing)
        o = new()
        set_field!(o, :extensions, extensions)
        o
    end
end # type VirtualMachineScaleSetExtensionProfile

const _name_map_VirtualMachineScaleSetExtensionProfile = Dict{String,Symbol}(["extensions"=>:extensions])
const _field_map_VirtualMachineScaleSetExtensionProfile = Dict{Symbol,String}([:extensions=>"extensions"])
Swagger.name_map(::Type{ VirtualMachineScaleSetExtensionProfile }) = _name_map_VirtualMachineScaleSetExtensionProfile
Swagger.field_map(::Type{ VirtualMachineScaleSetExtensionProfile }) = _field_map_VirtualMachineScaleSetExtensionProfile

function check_required(o::VirtualMachineScaleSetExtensionProfile)
    true
end

function validate_field(o::VirtualMachineScaleSetExtensionProfile, name::Symbol, val)
end