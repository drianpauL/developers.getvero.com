### Definition

<pre class="bash"><code>GET 'https://api.getvero.com/v1/customers'</code></pre>

### Example request

<pre class="bash"><code>curl 'https://api.getvero.com/v1/customers' \
  -H "Authorization: {AUTH_TOKEN}"</code></pre>

### Example response

<pre class="bash"><code class="json">{
  "data": [{
    "type": "customers",
    "id": "123",
    "attributes": {
      "first_name": "Damien",
      "last_name": "Brzoska",
      "email": "damienb@getvero.com",
      "subscription": "medium",
      "created_at": "2015-09-18T18:17:03+00:00",
      "tags": [{
        "id": "French",
        "created_at": "2015-09-18T18:17:03+00:00"
      }, {
        "id": "Australian",
        "created_at": "2015-09-18T18:17:03+00:00"
      }]
    }
  }, {
    "type": "customers",
    "id": "456",
    "attributes": {
      "first_name": "Chris",
      "last_name": "Hexton",
      "email": "chrish@getvero.com",
      "created_at": "2015-09-18T18:19:03+00:00"
    }
  }],
  "links": {
    "first": "https://api.getvero.com/v1/customers?page[number]=1&page[size]=100",
    "last": "https://api.getvero.com/v1/customers?page[number]=13&page[size]=100",
    "prev": null,
    "next": "https://api.getvero.com/v1/customers?page[number]=2&page[size]=100"
  }
}</code></pre>