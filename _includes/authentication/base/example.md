<pre class="bash"><code>curl "https://api.getvero.com/api/v2/users/track" \
  -d "auth_token=AUTH_TOKEN"</code></pre>

<pre class="ruby"><code># config/initializers/vero.rb

Vero::App.init do |config|     
  config.api_key = "API_KEY" 
  config.secret = "API_SECRET" 
end
</code></pre>

<pre class="javascript"><code>// Include this before the &lt;/head&gt; section of your HTML.

var _veroq = _veroq || [];
_veroq.push(['init', { api_key: 'API_KEY'} ]);

(function() {var ve = document.createElement('script'); ve.type = 'text/javascript'; ve.async = true; ve.src = '//d3qxef4rp70elm.cloudfront.net/m.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ve, s);})();</code></pre>

<pre class="php"><code>require_once('path/to/vero-php/vero.php');

$v = new Vero('AUTH_TOKEN');
</code></pre>