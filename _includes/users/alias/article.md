## Alias

This endpoint lets you change a user's identifier (`id`).

| Parameters |      |
| ---------: | :--- |
| **id** <span>Required</span> | The old unique identifier of the user |
| **new_id** <span>Required</span> | The new unique identifier of the user |

**Note**: The *alias* method is used to merge two user identities, connecting two sets of user data as one. This is an advanced method, please get in touch if you have questions regarding its usage.

{% markdown snippets/async_request.md %}