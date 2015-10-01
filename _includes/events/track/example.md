### Definition

<pre class="bash"><code>POST 'https://api.getvero.com/v1/events'</code></pre>

<pre class="ruby"><code>Vero::Events.track</code></pre>

### Example request

<pre class="bash"><code>curl 'https://api.getvero.com/v1/events' \
  -u {AUTH_TOKEN}: \
  -d "user_id=123" \
  -d "event=Purchased item" \
  -d "item[name]=SodaStream" \
  -d "item[sku]=ss-white-bamboo" \
  -d "item[url]=https://www.sodastream.com/p/ss-white-bamboo" \
  -d "item[color]=white-bamboo"</code></pre>

<pre class="ruby"><code>Vero::Events.track({
  user_id: 123,
  event: 'Purchased item',
  item: {
    name: 'SodaStream',
    sku: 'ss-white-bamboo',
    url: 'https://www.sodastream.com/p/ss-white-bamboo',
    color: 'white-bamboo'
  }
})</code></pre>

### Example response

<pre class="all"><code class="json">{
   "data":{
      "type":"pending",
      "id":"Purchased item",
      "links": {
        "self": "/customers/123/events"
      }
   }
}</code></pre>