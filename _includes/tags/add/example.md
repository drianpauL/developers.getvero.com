### Definition

<pre class="bash"><code>PUT 'https://api.getvero.com/api/v2/users/tags/edit'</code></pre>
<pre class="ruby"><code>Vero::Tags.add</code></pre>

### Example request

<pre class="bash"><code>curl -X PUT 'https://api.getvero.com/api/v2/users/tags/edit' \
  -d 'auth_token=AUTH_TOKEN' \
  -d 'id=1234' \
  -d 'add=["prospect"]' \
  -d 'remove=[]'</code></pre>
<pre class="ruby"><code>Vero::Tags.add({user_id: 123, tag: 'French'})</code></pre>
