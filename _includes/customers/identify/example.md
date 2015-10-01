### Definition

<pre class="bash"><code>POST 'https://api.getvero.com/v1/customers'</code></pre>

<pre class="ruby"><code>Vero::Customers.identify</code></pre>

### Example request

<pre class="bash"><code>curl 'https://api.getvero.com/v1/customers' \
  -u {AUTH_TOKEN}: \
  -d "id=123" \
  -d "first_name=Damien" \
  -d "last_name=Brzoska" \
  -d "email=damienb@getvero.com" \
  -d "subscription=medium" \
  -d "tags[]=French" \
  -d "tags[]=Australian"</code></pre>

<pre class="ruby"><code>Vero::Customers.identify({
  id: 123,
  first_name: 'Damien',
  last_name: 'Brzoska',
  email: 'damienb@getvero.com',
  subscription: 'medium',
  tags: ['French', 'Australian']
})</code></pre>

### Example response

<pre class="all"><code class="json">{
   "data":{
      "type":"pending",
      "id":"123",
      "links": {
        "self": "/customers/123"
      }
    }
}</code></pre>