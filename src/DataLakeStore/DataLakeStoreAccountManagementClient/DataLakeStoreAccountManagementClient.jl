# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

module DataLakeStoreAccountManagementClient

using Base.Random.UUID
using Requests
using Swagger
import Swagger: set_field!, get_field, isset_field, validate_field, SwaggerApi, SwaggerModel
import Base: convert

include("modelincludes.jl")

include("api_AccountApi.jl")
include("api_FirewallRulesApi.jl")
include("api_TrustedIdProvidersApi.jl")

# export models
export convert, DataLakeStoreAccount
export convert, DataLakeStoreAccountListResult
export convert, DataLakeStoreAccountProperties
export convert, DataLakeStoreAccountUpdateParameters
export convert, DataLakeStoreFirewallRuleListResult
export convert, DataLakeStoreTrustedIdProviderListResult
export convert, EncryptionConfig
export convert, EncryptionIdentity
export convert, ErrorDetails
export convert, FirewallRule
export convert, FirewallRuleProperties
export convert, KeyVaultMetaInfo
export convert, Resource
export convert, SubResource
export convert, TrustedIdProvider
export convert, TrustedIdProviderProperties
export convert, UpdateDataLakeStoreAccountProperties
export convert, UpdateEncryptionConfig
export convert, UpdateFirewallRuleParameters
export convert, UpdateFirewallRuleProperties
export convert, UpdateKeyVaultMetaInfo
export convert, UpdateTrustedIdProviderParameters
export convert, UpdateTrustedIdProviderProperties

# export operations
export convert, AccountApi, FirewallRulesApi, TrustedIdProvidersApi

export check_required, set_field!, get_field, isset_field, convert

end