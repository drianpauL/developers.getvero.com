## Identify

This endpoint creates a new user profile if the user doesn't exist yet. Otherwise, the user profile is updated based on the properties provided.

| Parameters |      |
| ---------: | :--- |
| **id** <span>Required</span> | The unique identifier of the customer |
| **email** <span>Optional</span> | The email of the customer |
| **data** <span>Optional</span> | A valid JSON hash containing key value pairs that represent the custom user properties you want to update |

{% markdown snippets/async_request.md %}