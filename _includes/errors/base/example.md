### HTTP status codes

| Code | Description |
| ---: | :---------- |
| **200 - OK** | The request was successful |
| **201 - Created** | The resource was successfully created |
| **202 - Async Created** | The resource was asynchronously created|
| **400 - Bad Request** | Bad request |
| **422 - Validation Error** | A validation error occurred |
| **401 - Unauthorized** | Your credentials are invalid |
| **404 - Not Found** | The resource doesn’t exist |
| **50X - Internal Server Error** | An error occurred with our API |

### Error status

| Status | Description | 
| -----: | :---------- |
| **params_invalid** | The request parameters are not valid |
| **authorization_invalid** | Your credentials are invalid |
| **unknown_resource** | The resource was not found |
| **unknown_route** | The route was not found |
| **api_error** | Internal API error |