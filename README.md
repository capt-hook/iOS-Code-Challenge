# iOS-Interview

Hello, 

And welcome to the `ALT TAB iOS Interview`. This repo provides you with a skeleton project that you need to complete. The objective is to finish as much as you can within 2 hours. Integrate any needed library using Cocoapods. Use whatever sources of inspiration you want.

**Will be noted**

- achieve good separation of concern between layers: `Model, API, Views`
- make use of good architecture & design patterns
- provide meaningful names for the variables and constants across the project
- proper GitHub usage, developing on branches, meaningful commit names

## Main tasks
 1. There is a server with an API. The API is described in `Readme-API.pdf`. The first task is to implement the API
	-  an [`Alamofire`](https://github.com/Alamofire/Alamofire) Router is being provided (commented), but you will need to complete the missing parts in order to fit the API
 2. Register yourself as a new user with ANY credentials
 3. List users in the main view
 4. Distribute users in a grid with:
   -  2 columns on portrait mode
   -  3 columns on landscape
 5. Fix cells auto-layout (use `cellSample.png` image as a model)
 6. Complete the user's page. Tap cell to load user's' full profile
 7. Show user's location on map
 8. Load your profile. Tap the image to change it (from Camera or Photo Albums)
 9. Add data persistency using Realm.io

## Secondary tasks
 1. UsersCell - Crop downloaded images to 100 x 100
 2. UsersCell - Round corners of the image and add a border
 3. UsersCell - Add on top of the `UIImageView` a `UIView` with a gradient layer with opacity `0.5`
 4. Sort users by age and display them in ascending order
 5. Set status bar to white for Main screen only
 6. Use the native Sharing sheet to share the user's description and image on Facebook and the user's name and image on Twitter
 7. Tap "Open in Maps" to open user's location in Map app
 8. Make sure the App rotates properly



# Thank you & good luck!