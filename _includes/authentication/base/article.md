# Authentication

To authenticate against the Vero API, you need to use your AUTH TOKEN in each request. You can manage your API credentials from your [settings page](https://app.getvero.com/settings/project). With your AUTH TOKEN you can access all your data so make sure you keep it secret!

<p class="lang bash">Requests are authenticated using <a href='https://en.wikipedia.org/wiki/Basic_access_authentication'>HTTP Basic Auth</a>. Provide your Auth Token as token in an Authorization header. You do not need to provide a password.</p>

To use your AUTH TOKEN, you need only set `Vero.auth_token` equal to the key. The Ruby library will automatically send this token in each request.

All API requests must be made over [HTTPS](https://en.wikipedia.org/wiki/HTTPS). Calls made over plain HTTP will fail. You must authenticate for all requests.