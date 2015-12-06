### Definition

<pre class="bash"><code>POST 'https://api.getvero.com/api/v2/users/delete'</code></pre>

<pre class="ruby"><code>Vero::Customers.delete</code></pre>

### Example request

<pre class="bash"><code>curl 'https://api.getvero.com/api/v2/users/delete' \
  -d 'auth_token=AUTH_TOKEN' \
  -d 'id=123'</code></pre>
<pre class="ruby"><code>Vero::Customers.delete({id: 123})</code></pre>