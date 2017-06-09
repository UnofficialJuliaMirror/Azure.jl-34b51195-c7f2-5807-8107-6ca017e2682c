# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualNetworkPropertiesFormat <: SwaggerModel
    addressSpace::Nullable{ AddressSpace } # addressSpace
    dhcpOptions::Nullable{ DhcpOptions } # dhcpOptions
    subnets::Nullable{ Vector{Subnet} } # subnets
    virtualNetworkPeerings::Nullable{ Vector{VirtualNetworkPeering} } # virtualNetworkPeerings
    resourceGuid::Nullable{ String } # resourceGuid
    provisioningState::Nullable{ String } # provisioningState

    function VirtualNetworkPropertiesFormat(;addressSpace=nothing, dhcpOptions=nothing, subnets=nothing, virtualNetworkPeerings=nothing, resourceGuid=nothing, provisioningState=nothing)
        o = new()
        set_field!(o, :addressSpace, addressSpace)
        set_field!(o, :dhcpOptions, dhcpOptions)
        set_field!(o, :subnets, subnets)
        set_field!(o, :virtualNetworkPeerings, virtualNetworkPeerings)
        set_field!(o, :resourceGuid, resourceGuid)
        set_field!(o, :provisioningState, provisioningState)
        o
    end
end # type VirtualNetworkPropertiesFormat

const _name_map_VirtualNetworkPropertiesFormat = Dict{String,Symbol}(["addressSpace"=>:addressSpace, "dhcpOptions"=>:dhcpOptions, "subnets"=>:subnets, "virtualNetworkPeerings"=>:virtualNetworkPeerings, "resourceGuid"=>:resourceGuid, "provisioningState"=>:provisioningState])
const _field_map_VirtualNetworkPropertiesFormat = Dict{Symbol,String}([:addressSpace=>"addressSpace", :dhcpOptions=>"dhcpOptions", :subnets=>"subnets", :virtualNetworkPeerings=>"virtualNetworkPeerings", :resourceGuid=>"resourceGuid", :provisioningState=>"provisioningState"])
Swagger.name_map(::Type{ VirtualNetworkPropertiesFormat }) = _name_map_VirtualNetworkPropertiesFormat
Swagger.field_map(::Type{ VirtualNetworkPropertiesFormat }) = _field_map_VirtualNetworkPropertiesFormat

function check_required(o::VirtualNetworkPropertiesFormat)
    true
end

function validate_field(o::VirtualNetworkPropertiesFormat, name::Symbol, val)
end