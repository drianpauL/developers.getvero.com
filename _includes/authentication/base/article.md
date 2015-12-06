# Authentication

To authenticate against the Vero API, you need to use your `auth_token` in each request. To access your API credentials, visit the [Settings page](https://app.getvero.com/settings/project) within your Vero account. 

Your `auth_token` can access all your data and, with future API releases, will be able to read from Vero too. Ensure you keep it secret!

<p class="lang bash">Requests are authenticated by providing a parameter called `auth_token` containing your `auth_token` with each request.</p>

<p class="lang ruby">To authenticate using the Ruby library, set <code>Vero.auth_token</code> equal to your <code>auth_token</code>. The Ruby library will automatically send this token in each request.</p>

All API requests must be made over [HTTPS](https://en.wikipedia.org/wiki/HTTPS). Calls made over plain HTTP will fail. You must authenticate for all requests.