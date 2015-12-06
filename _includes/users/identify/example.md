### Definition

<pre class='bash'><code>POST 'https://api.getvero.com/api/v2/users/track'</code></pre>
<pre class='ruby'><code>Vero::Customers.identify</code></pre>

### Example request

<pre class='bash'><code>curl 'https://api.getvero.com/api/v2/users/track' \
  -d 'auth_token=AUTH_TOKEN' \
  -d 'id=123' \
  -d 'email=damienb@getvero.com' \
  -d 'data={"first_name": "Damien", "last_name": "Brzoska", "subscription": "medium"}'
</code></pre>

<pre class='ruby'><code>Vero::Customers.identify({
  id: 123,
  email: 'damienb@getvero.com',
  first_name: 'Damien',
  last_name: 'Brzoska',
  subscription: 'medium'
})</code></pre>