## The user object

| Required attributes |      |
| ---------: | :--- |
| **id** <span>String</span> | The unique identifier of the customer |
| **email** <span>String</span> | The email address of the customer |

There are a small number of reserved properties that will be updated automatically by Vero. 

| Reserved attributes |      |
| ---------: | :--- |
| **timezone** <span>integer</span> | The timezone of the user, as a GMT offset (-7, 10, etc.) |
| **language** <span>string</span> | The IETF, ISO 3166-1 formated language last observed when the user was browing your site |
| **userAgent** <span>string</span> | The user agent last observed when the user was browsing your site |

We also recommend you follow a the patterns below for common user attributes. We have listed our recommendations below. Outside of this, you can add or update **any** user property you want – properties are completely custom.

| Recommended attributes |      |
| ---------: | :--- |
| **first_name** <span>String</span> | The user's first name |
| **last_name** <span>String</span> | The user's last name |
| **birthday** <span>Date</span> | The birthdate of the user. We recommend the ISO_8601 format but also accept UNIX timestamps for convenience. |
| **phone** <span>String</span> | The phone number of the customer |
