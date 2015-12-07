### Definition

<pre class="bash"><code>PUT 'https://api.getvero.com/api/v2/users/tags/edit'</code></pre>
<pre class="ruby"><code>vero.users.edit_user_tags!</code></pre>
<pre class="javascript"><code>N/A</code></pre>
<pre class="php"><code>$v->tags()</code></pre>

### Example request

<pre class="bash"><code>curl -X PUT 'https://api.getvero.com/api/v2/users/tags/edit' \
  -d 'auth_token=AUTH_TOKEN' \
  -d 'id=1234' \
  -d 'add=["prospect"]' \
  -d 'remove=[]'</code></pre>
<pre class="ruby"><code>include Vero::DSL

vero.users.edit_user_tags!({
  id: '123', 
  add: ['prospect'], 
  remove: []
})</code></pre>
<pre class="javascript"><code>_veroq.push(['tags', {    
  id: '123',    
  add: ['prospect'],    
  remove: []  
}]);</code></pre>
<pre class="php"><code>$v->tags('123',
  array('prospect'),
  array()
);</code></pre>
