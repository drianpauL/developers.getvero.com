### Definition

<pre class="bash"><code>POST 'https://api.getvero.com/api/v2/events/track'</code></pre>
<pre class="ruby"><code>vero.events.track!</code></pre>
<pre class="javascript"><code>N/A</code></pre>
<pre class="php"><code>$v->track()</code></pre>

### Example request

<pre class="bash"><code>curl 'https://api.getvero.com/api/v2/events/track' \
  -d 'auth_token=YzljYTlhZjE3ZDdjNzc1NjY0ZTUzMjA2ZDYwZGFkN2ZjYmI2MzYzNDphZGFlNGQ2ZTBhNGQ2YjJkMDdlNjUxYjUwNWIwZTUyYmM0ZDMzOGVk' \
  -d 'identity={"id": 1234, "email": "john@smith.com"}' \
  -d 'event_name=Viewed product' \
  -d 'data={"product_name": "Red T-shirt", "product_url": "http://www.yourdomain.com/products/red-t-shirt"}'
</code></pre>

<pre class="ruby"><code>include Vero::DSL

vero.events.track!({
  identity: {
    id: '123', 
    email: 'john@smith.com'
  }
  event_name: 'Viewed product',
  data: {
    product_name: 'Red T-shirt', 
    product_url: 'http://www.yourdomain.com/products/red-t-shirt'
  }
})</code></pre>

<pre class="javascript"><code>_veroq.push(['track', 'viewed product', {      
  product_name: 'Red T-shirt',    
  product_url: 'http://www.yourdomain.com/products/red-t-shirt'  
}]);</code></pre>

<pre class="php"><code>$v->track('Viewed product',
array('id' => '123'),
array(
  'product_name' => 'Red T-shirt', 
  'product_url' => 'http://www.yourdomain.com/products/red-t-shirt')
);</code></pre>