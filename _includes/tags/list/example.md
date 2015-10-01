### Definition

<pre class="bash"><code>GET 'https://api.getvero.com/v1/customers/{CUSTOMER_ID}/tags</code></pre>

<pre class="ruby"><code>Vero::Tags.all</code></pre>

### Example request

<pre class="bash"><code>curl 'https://api.getvero.com/v1/customers/123/tags' \
  -u {AUTH_TOKEN}:</code></pre>

<pre class="ruby"><code>Vero::Tags.all({user_id: 123})</code></pre>

### Example response

<pre class="all"><code class="json">{
  "data": [{
    "type": "tags",
    "id": "French",
    "attributes": {
      "created_at": "2015-10-13T18:11:03+00:00"
    }, {
    "type": "tags",
    "id": "Australian",
    "attributes": {
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
  },
  "links": {
    "first": "https://api.getvero.com/v1/customers/123/tags?page[number]=1&page[size]=100",
    "last": "https://api.getvero.com/v1/customers/123/tags?page[number]=13&page[size]=100",
    "prev": null,
    "next": "https://api.getvero.com/v1/customers/123/tags?page[number]=2&page[size]=100"
  } 
}</code></pre>