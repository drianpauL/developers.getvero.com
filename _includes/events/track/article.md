## Track

This endpoint tracks an event for a specific customer. If the customer profile doesn't exist, Vero will create it. 

| Parameters |      |
| ---------: | :--- |
| **identity** <span>Required</span> | A valid JSON hash containing the keys *id* and *email* used to identify the user for which the event is being tracked |
| **event_name** <span>Required</span> | The name of the event tracked |
| **data** <span>Optional</span> | A valid JSON hash containing key value pairs that represent any properties you want to track with this event |

You can also track **any** custom meta data as event properties. The names of each meta data property are completely defined by you – these properties are completely custom.

<p class="lang javascript"><strong>Note</strong> that when using the Javascript library you do not need to pass an <code>identity</code> hash. Instead, ensure you make an <code>identify</code> API call first so that the current user's cookie is stored for use with this endpoint.</p>

{% markdown snippets/async_request.md %}