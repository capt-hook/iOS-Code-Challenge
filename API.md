# iOS-Interview

## Adding users [/users/add]
### Adding [POST]

+ Request (application/x-www-form-urlencoded)

        facebook_id=10205061911258974&email=robert@alttab.co

+ Response 201 (application/json)

        {
            "id": 5,
            "name": "",
            "email": "robert@alttab.co",
            "facebook_id": "10205061911258974",
            "twitter_id": "",
            "access_token": "Kura4UXEVsG2rZo5P6cmBj7Y2OvXJ6nScOWCvfjH",
            "token_type": "Bearer",
            "expires_in": 3600
        }

## Authenticating [/users/auth]
### Authenticating [POST]

+ Request (application/x-www-form-urlencoded)

        facebook_id=10205061911258974&email=robert@alttab.co
        
+ Response 200 (application/json)

    + Body

            {
                "access_token":"BlSlDWuhPLeuq12LB4Fr9f1aZTouMWYk0czVwccx",
                "token_type":"Bearer",
                "expires_in":3600
            }

## User listing [/users]
### List users [GET]

+ Request

    + Headers

            Authorization: Kura4UXEVsG2rZo5P6cmBj7Y2OvXJ6nScOWCvfjH

+ Response 200 (application/json)

    + Body

            {
                "totalUsers":1,
                "users":[
                    {
                        "id":5,
                        "name":"",
                        "email":"robert@alttab.co",
                        "facebook_id":"10205061911258974",
                        "twitter_id":"",
                        "photo":null,
                        "lat":"0.00000000000000",
                        "lon":"0.00000000000000",
                        "client_id":"e0d8283eb84f76374f63129754c3ec73",
                        "created_at":"2015-08-24 10:54:40",
                        "updated_at":"2015-08-24 10:54:40"
                    }
                ]
            }


## Get user details [/users/{user_id}]
### Get user [GET]




## Updating user details [/users/{user_id}]
### Update details [POST]

+ Request (multipart/form-data)

    + Headers

            Authorization: Kura4UXEVsG2rZo5P6cmBj7Y2OvXJ6nScOWCvfjH
    
    + Body
            
            email=robert@alttab.co&name=Robert+Bojor&lat=44.212866&lon=28.622957&photo=[PHOTO_BYTES]

+ Response 200 (application/json)

    + Body
        
            {
                "id": 5,
                "name": "Robert Bojor",
                "email": "robert@alttab.co",
                "facebook_id": "10205061911258974",
                "twitter_id": "",
                "photo": "https://ios.atmdev.com/user_uploads/2ccdc3e65e0a58c6e57049cf67eb1792.png",
                "lat": 44.212866,
                "lon": 28.622957,
                "client_id": "e0d8283eb84f76374f63129754c3ec73",
                "created_at": "2015-08-24 10:54:40",
                "updated_at": "2015-08-24 10:57:35"
            }