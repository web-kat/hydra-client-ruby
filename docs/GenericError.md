# OryHydraClient::GenericError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **Integer** | The status code | [optional] |
| **debug** | **String** | Debug information  This field is often not exposed to protect against leaking sensitive information. | [optional] |
| **details** | **Hash&lt;String, Object&gt;** | Further error details | [optional] |
| **id** | **String** | The error ID  Useful when trying to identify various errors in application logic. | [optional] |
| **message** | **String** | Error message  The error&#39;s message. |  |
| **reason** | **String** | A human-readable reason for the error | [optional] |
| **request** | **String** | The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID. | [optional] |
| **status** | **String** | The status description | [optional] |

## Example

```ruby
require 'ory-hydra-client'

instance = OryHydraClient::GenericError.new(
  code: 404,
  debug: SQL field &quot;foo&quot; is not a bool.,
  details: null,
  id: null,
  message: The resource could not be found,
  reason: User with ID 1234 does not exist.,
  request: d7ef54b1-ec15-46e6-bccb-524b82c035e6,
  status: Not Found
)
```

