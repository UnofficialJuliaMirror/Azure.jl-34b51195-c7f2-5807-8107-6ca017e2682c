# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ParametersLink <: SwaggerModel
    uri::Nullable{ String } # uri
    contentVersion::Nullable{ String } # contentVersion

    function ParametersLink(;uri=nothing, contentVersion=nothing)
        o = new()
        set_field!(o, :uri, uri)
        set_field!(o, :contentVersion, contentVersion)
        o
    end
end # type ParametersLink

const _name_map_ParametersLink = Dict{String,Symbol}(["uri"=>:uri, "contentVersion"=>:contentVersion])
const _field_map_ParametersLink = Dict{Symbol,String}([:uri=>"uri", :contentVersion=>"contentVersion"])
Swagger.name_map(::Type{ ParametersLink }) = _name_map_ParametersLink
Swagger.field_map(::Type{ ParametersLink }) = _field_map_ParametersLink

function check_required(o::ParametersLink)
    isnull(o.uri) && (return false)
    true
end

function validate_field(o::ParametersLink, name::Symbol, val)
end