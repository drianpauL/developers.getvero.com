### Definition

<pre class="bash"><code>PUT 'https://api.getvero.com/api/v2/users/reidentify'</code></pre>
<pre class="ruby"><code>vero.users.reidentify!</code></pre>
<pre class="javascript"><code>N/A</code></pre>
<pre class="php"><code>N/A</code></pre>

### Example request

<pre class="bash"><code>curl -XPUT 'https://api.getvero.com/api/v2/users/reidentify' \
  -d 'auth_token=AUTH_TOKEN' \
  -d 'id=123' \
  -d 'new_id=456'</code></pre>
<pre class="ruby"><code>include Vero::DSL

vero.users.reidentify!({
  id: '123', 
  new_id: '456'
})</code></pre>
<pre class="javascript"><code>_veroq.push([
  'reidentify', {
  '456', // The new user ID
  '123'// The old user ID
}]);</code></pre>
<pre class="php"><code>This endpoint is not supported by the gem at this time.</code></pre>
