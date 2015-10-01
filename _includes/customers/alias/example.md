### Definition

<pre class="bash"><code>POST 'https://api.getvero.com/v1/customers/{CUSTOMER_ID}/alias'</code></pre>

<pre class="ruby"><code>Vero::Customers.alias</code></pre>

### Example request

<pre class="bash"><code>curl 'https://api.getvero.com/v1/customers/123/alias' \
  -u {AUTH_TOKEN}: \
  -d "new_id=ABC-123"</code></pre>

<pre class="ruby"><code>Vero::Customers.alias({id: 123, new_id: 'ABC-123'})</code></pre>

### Example response

<pre class="all"><code class="json">{
   "data":{
      "type":"pending",
      "id":"ABC-123",
      "links": {
        "self": "/customers/ABC-123"
      }
   }
}</code></pre>