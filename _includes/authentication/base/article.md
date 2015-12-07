# Authentication

<p class="lang bash">To authenticate against the Vero API, you need to use your <code>auth_token</code> in each request. Your `auth_token` can access all of your data and, with future API releases, will be able to read from Vero too. Ensure you keep it secret!</p>

<p class="lang ruby">To authenticate against the Vero API, you need to initialize the Vero gem using your <code>api_key</code> and <code>api_secret</code>. Your <code>api_secret</code> is used to access all of your data and, with future API releases, will be able to read from Vero too. Ensure you keep it secret!</p>

<p class="lang javascript">To authenticate against the Vero API, you need to initialize the Vero Javascript library using your <code>api_key</code>. In future API releases, your <code>api_secret</code> and <code>auth_token</code> will be able to read from Vero too, however your <code>api_key</code> will only ever be able to track data into Vero.</p>

To access your API credentials, visit the [Settings page](https://app.getvero.com/settings/project) within your Vero account.

<p class="lang bash">Requests are authenticated by providing a parameter called <code>auth_token</code> containing your `auth_token` with each request.</p>

<p class="lang ruby">To authenticate using the Ruby library, setup an initializer. The Ruby library will automatically authenticate and send your tokens with each request.</p>

All API requests must be made over [HTTPS](https://en.wikipedia.org/wiki/HTTPS). Calls made over plain HTTP will fail. You must authenticate for all requests.