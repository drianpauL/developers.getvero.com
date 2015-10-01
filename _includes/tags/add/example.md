### Definition

<pre class="bash"><code>POST 'https://api.getvero.com/v1/customers/{CUSTOMER_ID}/tags/{TAG}</code></pre>

<pre class="ruby"><code>Vero::Tags.add</code></pre>

### Example request

<pre class="bash"><code>curl 'https://api.getvero.com/v1/customers/123/tags/French' \
  -u {AUTH_TOKEN}:</code></pre>

<pre class="ruby"><code>Vero::Tags.add({id: 123, tag: 'French'})</code></pre>

### Example response

<pre class="all"><code class="json">{
   "data":{
      "type":"pending",
      "id":"French",
      "links": {
        "self": "/customers/123/tags"
      }
   }
}</code></pre>