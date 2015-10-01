### Definition

<pre class="bash"><code>GET 'https://api.getvero.com/v1/customers/{CUSTOMER_ID}/events</code></pre>

<pre class="ruby"><code>Vero::Events.all</code></pre>

### Example request

<pre class="bash"><code>curl 'https://api.getvero.com/v1/customers/123/events' \
  -u {AUTH_TOKEN}:</code></pre>

<pre class="ruby"><code>Vero::Events.all({id: 123})</code></pre>

### Example response

<pre class="all"><code class="json">{
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
  }, {
    "type": "events",
    "id": "evt_456",
    "attributes": {
      "event": "Signed up",
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
    "first": "https://api.getvero.com/v1/customers/123/events?page[number]=1&page[size]=100",
    "last": "https://api.getvero.com/v1/customers/123/events?page[number]=13&page[size]=100",
    "prev": null,
    "next": "https://api.getvero.com/v1/customers/123/events?page[number]=2&page[size]=100"
  } 
}</code></pre>