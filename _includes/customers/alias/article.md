## Alias

This endpoint lets you change a customer's ID.

| Arguments |      |
| ---------: | :--- |
| **id** <span>Required</span> | The old unique identifier of the customer |
| **new_id** <span>Required</span> | The new unique identifier of the customer |

**Note**: The *alias* method is used to merge two user identities, effectively connecting two sets of user data as one. This is an advanced method, but it is required to manage anonymous customers.

{% markdown snippets/async_request.md %}