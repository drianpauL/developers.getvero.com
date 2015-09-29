### Definition

<pre class="bash"><code>POST 'https://api.getvero.com/v1/customers/{CUSTOMER_ID}/tags/add</code></pre>

### Example request

<pre class="bash"><code>curl 'https://api.getvero.com/v1/customers/123/tags/add' \
  -H "Authorization: {AUTH_TOKEN}" \
  -d "id=123" \
  -d "tags[]=French" \
  -d "tags[]=Australian"</code></pre>

### Example response

<pre class="bash"><code class="json">{
  "data": [{
    "type": "tags",
    "id": "French",
    "attributes": {
      "added": true,
      "created_at": "2015-10-13T18:11:03+00:00"
    }, {
    "type": "tags",
    "id": "Australian",
    "attributes": {
      "added": true,
      "created_at": "2015-10-13T18:11:03+00:00"
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