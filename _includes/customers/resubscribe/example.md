### Definition

<pre class="bash"><code>POST 'https://api.getvero.com/v1/customers/{CUSTOMER_ID}/resubscribe'</code></pre>

### Example request

<pre class="bash"><code>curl 'https://api.getvero.com/v1/customers/123/resubscribe' \
  -u :{AUTH_TOKEN}</code></pre>

### Example response

<pre class="bash"><code class="json">{
  "data": [{
    "type": "customers",
    "id": "123",
    "attributes": {
      "unsubscribed": false
    }
  }]
}</code></pre>