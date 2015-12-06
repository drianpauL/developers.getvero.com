### Definition

<pre class="bash"><code>POST 'https://api.getvero.com/api/v2/users/unsubscribe'</code></pre>
<pre class="ruby"><code>Vero::Customers.unsubscribe</code></pre>

### Example request

<pre class="bash"><code>curl 'https://api.getvero.com/api/v2/users/unsubscribe' \
  -d 'auth_token=AUTH_TOKEN' \
  -d 'id=123'</code></pre>
<pre class="ruby"><code>Vero::Customers.unsubscribe({id: 123})</code></pre>