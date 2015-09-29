### Definition

<pre class="bash"><code>POST 'https://api.getvero.com/v1/events'</code></pre>

### Example request

<pre class="bash"><code>curl 'https://api.getvero.com/v1/events' \
  -H "Authorization: {AUTH_TOKEN}" \
  -d "event=Purchased item" \
  -d "item[name]=SodaStream" \
  -d "item[sku]=ss-white-bamboo" \
  -d "item[url]=https://www.sodastream.com/p/ss-white-bamboo" \
  -d "item[color]=white-bamboo"</code></pre>

### Example response

<pre class="bash"><code class="json">{
  "data": [{
    "type": "events",
    "id": "evt_123",
    "attributes": {
      "event": "Purchased item",
      "item": {
        "name": "SodaStream",
        "sku": "ss-white-bamboo",
        "url": "https://www.sodastream.com/p/ss-white-bamboo",
        "color": "white-bamboo",
      }
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