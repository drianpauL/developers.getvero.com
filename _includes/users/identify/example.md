### Definition

<pre class='bash'><code>POST 'https://api.getvero.com/api/v2/users/track'</code></pre>
<pre class='ruby'><code>vero.users.track!</code></pre>
<pre class="javascript"><code>N/A</code></pre>
<pre class="php"><code>$v->identify()</code></pre>

### Example request

<pre class='bash'><code>curl 'https://api.getvero.com/api/v2/users/track' \
  -d 'auth_token=AUTH_TOKEN' \
  -d 'id=123' \
  -d 'email=damienb@getvero.com' \
  -d 'data={"first_name": "Damien", "last_name": "Brzoska", "subscription": "medium"}'
</code></pre>

<pre class='ruby'><code>include Vero::DSL

vero.users.track!({
  id: '123',
  email: 'damienb@getvero.com',
  data: {
    first_name: 'Damien',
    last_name: 'Brzoska',
    subscription: 'medium'
  }
})</code></pre>

<pre class='javascript'><code>_veroq.push(['user', {
  id: '123',
  email: 'damienb@getvero.com',
  first_name: 'Damien',
  last_name: 'Brzoska',
  subscription: 'medium'
}]);
</code></pre>

<pre class='php'><code>$v->identify("1234", "john@smith.com",
  array('First name' => 'John',
        'Last name' => 'Smith')
);</code></pre>