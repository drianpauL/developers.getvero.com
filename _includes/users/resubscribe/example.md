### Definition

<pre class="bash"><code>POST 'https://api.getvero.com/api/v2/users/resubscribe'</code></pre>
<pre class="ruby"><code>Vero::Customers.resubscribe</code></pre>

### Example request

<pre class="bash"><code>curl 'https://api.getvero.com/api/v2/users/resubscribe' \
  -d 'auth_token=AUTH_TOKEN' \
  -d 'id=123'</code></pre>
<pre class="ruby"><code>Vero::Customers.resubscribe({id: 123})</code></pre>
