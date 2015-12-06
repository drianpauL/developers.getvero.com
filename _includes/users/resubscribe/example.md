### Definition

<pre class="bash"><code>POST 'https://api.getvero.com/api/v2/users/resubscribe'</code></pre>
<pre class="ruby"><code>vero.users.resubscribe!</code></pre>
<pre class="javascript"><code>N/A</code></pre>
<pre class="php"><code>N/A</code></pre>

### Example request

<pre class="bash"><code>curl 'https://api.getvero.com/api/v2/users/resubscribe' \
  -d 'auth_token=AUTH_TOKEN' \
  -d 'id=123'</code></pre>
<pre class="ruby"><code>include Vero::DSL

vero.users.resubscribe!({
  id: '123'
})</code></pre>
<pre class="javascript"><code>_veroq.push(['resubscribe', '123']);</code></pre>
<pre class="php"><code>This endpoint is not supported by the gem at this time.</code></pre>
