### Definition

<pre class="bash"><code>POST 'https://api.getvero.com/v1/customers/{CUSTOMER_ID}/unsubscribe'</code></pre>

### Example request

<pre class="bash"><code>curl 'https://api.getvero.com/v1/customers/123/unsubscribe' \
  -H "Authorization: {AUTH_TOKEN}"</code></pre>

### Example response

<pre class="bash"><code class="json">{
  "data": [{
    "type": "customers",
    "id": "ABC-123",
    "attributes": {
      "unsubscribed": true
    }
  }]
}</code></pre>