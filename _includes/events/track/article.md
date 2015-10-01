## Track

This endpoint tracks an event for a specific customer. If the customer profile doesn't exist, Vero will create it.

| Arguments |      |
| ---------: | :--- |
| **user_id** <span>Required</span> | The unique identifier of the customer |
| **event** <span>Required</span> | The name of the event tracked |

{% markdown snippets/async_request.md %}