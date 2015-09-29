# Errors

Vero uses conventional HTTP response codes to indicate success or failure of an API request. Codes in the 2xx mean success, codes in the 4xx mean error due to the provided data (missing parameters, etc...) and codes in the 5xx indicate an error with our servers.

| Attributes |      |
| ---------: | :--- |
| **id** | A unique id for each error |
| **code**<span>optional</span> | Codes provided for each error object returned |
| **status**<span>optional</span> | The status of the error being returned. It can be params_invalid, authorization_invalid, unknown_resource, unknown_route or api_error |
| **title**<span>optional</span> | A human readable error message giving more details |