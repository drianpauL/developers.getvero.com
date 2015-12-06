### Definition

<pre class="bash"><code>POST 'https://api.getvero.com/api/v2/events/track'</code></pre>
<pre class="ruby"><code>Vero::Events.track</code></pre>

### Example request

<pre class="bash"><code>curl 'https://api.getvero.com/api/v2/events/track' \
  -d 'auth_token=YzljYTlhZjE3ZDdjNzc1NjY0ZTUzMjA2ZDYwZGFkN2ZjYmI2MzYzNDphZGFlNGQ2ZTBhNGQ2YjJkMDdlNjUxYjUwNWIwZTUyYmM0ZDMzOGVk' \
  -d 'identity={"id": 1234, "email": "john@smith.com"}' \
  -d 'event_name=Viewed product' \
  -d 'data={"product_name": "Red T-shirt", "product_url": "http://www.yourdomain.com/products/red-t-shirt"}'
</code></pre>

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