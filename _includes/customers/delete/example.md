### Definition

<pre class="bash"><code>DELETE 'https://api.getvero.com/v1/customers/{CUSTOMER_ID}'</code></pre>

<pre class="ruby"><code>Vero::Customers.delete</code></pre>

### Example request

<pre class="bash"><code>curl 'https://api.getvero.com/v1/customers/123' \
  -u {AUTH_TOKEN}:</code></pre>

<pre class="ruby"><code>Vero::Customers.delete({id: 123})</code></pre>

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