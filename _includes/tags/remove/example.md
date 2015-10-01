### Definition

<pre class="bash"><code>DELETE 'https://api.getvero.com/v1/customers/{CUSTOMER_ID}/tags/{TAG}</code></pre>

### Example request

<pre class="bash"><code>curl 'https://api.getvero.com/v1/customers/123/tags/French' \
  -u :{AUTH_TOKEN}</code></pre>

### Example response

<pre class="bash"><code class="json">{
  "data": [{
    "type": "tags",
    "id": "French",
    "attributes": {
      "removed": true,
    }
  }],
  "relationships": {
    "customer": {
      "links": {
        "related": "https://api.getvero.com/v1/customers/123"
      },
      "data": {
        "type": "customers",
        "id": "123"
      }
    }
  }
}</code></pre>