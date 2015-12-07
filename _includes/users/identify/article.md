## Identify

This endpoint creates a new user profile if the user doesn't exist yet. Otherwise, the user profile is updated based on the properties provided.

| Parameters |      |
| ---------: | :--- |
| **id** <span>Required</span> | The unique identifier of the customer |
| **email** <span>Optional</span> | The email of the customer |
| **data** <span>Optional</span> | A valid JSON hash containing key value pairs that represent the custom user properties you want to update |

<p class="lang javascript"><strong>Note</strong> that when using our Javascript library, the <code>data</code> attribute is not used. Key value pairs are passed directly as parameters.</p>

{% markdown snippets/async_request.md %}