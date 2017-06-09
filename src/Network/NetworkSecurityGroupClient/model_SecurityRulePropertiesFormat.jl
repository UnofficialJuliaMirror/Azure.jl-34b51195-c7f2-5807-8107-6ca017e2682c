# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type SecurityRulePropertiesFormat <: SwaggerModel
    description::Nullable{ String } # description
    protocol::Nullable{ String } # protocol
    sourcePortRange::Nullable{ String } # sourcePortRange
    destinationPortRange::Nullable{ String } # destinationPortRange
    sourceAddressPrefix::Nullable{ String } # sourceAddressPrefix
    destinationAddressPrefix::Nullable{ String } # destinationAddressPrefix
    access::Nullable{ String } # access
    priority::Nullable{ Int32 } # priority
    direction::Nullable{ String } # direction
    provisioningState::Nullable{ String } # provisioningState

    function SecurityRulePropertiesFormat(;description=nothing, protocol=nothing, sourcePortRange=nothing, destinationPortRange=nothing, sourceAddressPrefix=nothing, destinationAddressPrefix=nothing, access=nothing, priority=nothing, direction=nothing, provisioningState=nothing)
        o = new()
        set_field!(o, :description, description)
        set_field!(o, :protocol, protocol)
        set_field!(o, :sourcePortRange, sourcePortRange)
        set_field!(o, :destinationPortRange, destinationPortRange)
        set_field!(o, :sourceAddressPrefix, sourceAddressPrefix)
        set_field!(o, :destinationAddressPrefix, destinationAddressPrefix)
        set_field!(o, :access, access)
        set_field!(o, :priority, priority)
        set_field!(o, :direction, direction)
        set_field!(o, :provisioningState, provisioningState)
        o
    end
end # type SecurityRulePropertiesFormat

const _name_map_SecurityRulePropertiesFormat = Dict{String,Symbol}(["description"=>:description, "protocol"=>:protocol, "sourcePortRange"=>:sourcePortRange, "destinationPortRange"=>:destinationPortRange, "sourceAddressPrefix"=>:sourceAddressPrefix, "destinationAddressPrefix"=>:destinationAddressPrefix, "access"=>:access, "priority"=>:priority, "direction"=>:direction, "provisioningState"=>:provisioningState])
const _field_map_SecurityRulePropertiesFormat = Dict{Symbol,String}([:description=>"description", :protocol=>"protocol", :sourcePortRange=>"sourcePortRange", :destinationPortRange=>"destinationPortRange", :sourceAddressPrefix=>"sourceAddressPrefix", :destinationAddressPrefix=>"destinationAddressPrefix", :access=>"access", :priority=>"priority", :direction=>"direction", :provisioningState=>"provisioningState"])
Swagger.name_map(::Type{ SecurityRulePropertiesFormat }) = _name_map_SecurityRulePropertiesFormat
Swagger.field_map(::Type{ SecurityRulePropertiesFormat }) = _field_map_SecurityRulePropertiesFormat

const _allowed_SecurityRulePropertiesFormat_protocol = ["Tcp", "Udp", "*"]

const _allowed_SecurityRulePropertiesFormat_access = ["Allow", "Deny"]

const _allowed_SecurityRulePropertiesFormat_direction = ["Inbound", "Outbound"]

function check_required(o::SecurityRulePropertiesFormat)
    isnull(o.sourceAddressPrefix) && (return false)
    isnull(o.destinationAddressPrefix) && (return false)
    true
end

function validate_field(o::SecurityRulePropertiesFormat, name::Symbol, val)
    if name === :protocol
        Swagger.validate_param(name, "SecurityRulePropertiesFormat", :enum, val, _allowed_SecurityRulePropertiesFormat_protocol)
    end
    if name === :access
        Swagger.validate_param(name, "SecurityRulePropertiesFormat", :enum, val, _allowed_SecurityRulePropertiesFormat_access)
    end
    if name === :direction
        Swagger.validate_param(name, "SecurityRulePropertiesFormat", :enum, val, _allowed_SecurityRulePropertiesFormat_direction)
    end
end