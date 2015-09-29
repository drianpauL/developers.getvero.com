### Definition

<pre class="bash"><code>POST 'https://api.getvero.com/v1/customers'</code></pre>

### Example request

<pre class="bash"><code>curl 'https://api.getvero.com/v1/customers' \
  -H "Authorization: {AUTH_TOKEN}" \
  -d "id=123" \
  -d "first_name=Damien" \
  -d "last_name=Brzoska" \
  -d "email=damienb@getvero.com" \
  -d "subscription=medium" \
  -d "tags[]=French" \
  -d "tags[]=Australian"</code></pre>

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
  }]
}</code></pre>