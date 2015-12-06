### Definition

<pre class="bash"><code>PUT 'https://api.getvero.com/api/v2/users/tags/edit'</code></pre>
<pre class="ruby"><code>Vero::Tags.remove</code></pre>

### Example request

<pre class="bash"><code>curl -X PUT 'https://api.getvero.com/api/v2/users/tags/edit' \
  -d 'auth_token=AUTH_TOKEN' \
  -d 'id=1234' \
  -d 'add=[]' \
  -d 'remove=["prospect"]'</code></pre>
<pre class="ruby"><code>Vero::Tags.remove({user_id: 123, tag: 'French'})</code></pre>
