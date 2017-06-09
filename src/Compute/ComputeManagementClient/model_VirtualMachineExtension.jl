# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualMachineExtension <: SwaggerModel
    id::Nullable{ String } # id
    name::Nullable{ String } # name
    _type::Nullable{ String } # type
    location::Nullable{ String } # location
    tags::Nullable{ Dict{String, String} } # tags
    properties::Nullable{ VirtualMachineExtensionProperties } # properties

    function VirtualMachineExtension(;id=nothing, name=nothing, _type=nothing, location=nothing, tags=nothing, properties=nothing)
        o = new()
        set_field!(o, :id, id)
        set_field!(o, :name, name)
        set_field!(o, :_type, _type)
        set_field!(o, :location, location)
        set_field!(o, :tags, tags)
        set_field!(o, :properties, properties)
        o
    end
end # type VirtualMachineExtension

const _name_map_VirtualMachineExtension = Dict{String,Symbol}(["id"=>:id, "name"=>:name, "type"=>:_type, "location"=>:location, "tags"=>:tags, "properties"=>:properties])
const _field_map_VirtualMachineExtension = Dict{Symbol,String}([:id=>"id", :name=>"name", :_type=>"type", :location=>"location", :tags=>"tags", :properties=>"properties"])
Swagger.name_map(::Type{ VirtualMachineExtension }) = _name_map_VirtualMachineExtension
Swagger.field_map(::Type{ VirtualMachineExtension }) = _field_map_VirtualMachineExtension

function check_required(o::VirtualMachineExtension)
    isnull(o.location) && (return false)
    true
end

function validate_field(o::VirtualMachineExtension, name::Symbol, val)
end