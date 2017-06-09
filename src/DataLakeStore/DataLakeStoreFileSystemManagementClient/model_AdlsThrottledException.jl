# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type AdlsThrottledException <: SwaggerModel
    exception::Nullable{ String } # exception
    javaClassName::Nullable{ String } # javaClassName
    message::Nullable{ String } # message

    function AdlsThrottledException(;exception=nothing, javaClassName=nothing, message=nothing)
        o = new()
        set_field!(o, :exception, exception)
        set_field!(o, :javaClassName, javaClassName)
        set_field!(o, :message, message)
        o
    end
end # type AdlsThrottledException

const _name_map_AdlsThrottledException = Dict{String,Symbol}(["exception"=>:exception, "javaClassName"=>:javaClassName, "message"=>:message])
const _field_map_AdlsThrottledException = Dict{Symbol,String}([:exception=>"exception", :javaClassName=>"javaClassName", :message=>"message"])
Swagger.name_map(::Type{ AdlsThrottledException }) = _name_map_AdlsThrottledException
Swagger.field_map(::Type{ AdlsThrottledException }) = _field_map_AdlsThrottledException

function check_required(o::AdlsThrottledException)
    isnull(o.exception) && (return false)
    true
end

function validate_field(o::AdlsThrottledException, name::Symbol, val)
end