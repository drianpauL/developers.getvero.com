### Definition

<pre class="bash"><code>POST 'https://api.getvero.com/api/v2/users/unsubscribe'</code></pre>
<pre class="ruby"><code>vero.users.unsubscribe!</code></pre>
<pre class="javascript"><code>N/A</code></pre>
<pre class="php"><code>$v->unsubscribe()</code></pre>

### Example request

<pre class="bash"><code>curl 'https://api.getvero.com/api/v2/users/unsubscribe' \
  -d 'auth_token=AUTH_TOKEN' \
  -d 'id=123'</code></pre>
<pre class="ruby"><code>include Vero::DSL

vero.users.unsubscribe!({
  id: '123'
})</code></pre>
<pre class="javascript"><code>_veroq.push(['unsubscribe', '123']);</code></pre>
<pre class="php"><code>$v->unsubscribe('123');</code></pre>