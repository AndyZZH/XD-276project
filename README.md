# XD-276project: Rand & Run

## Project Proposal

### Problem Overview:
Everyone has the problem of deciding what to eat for dinner. Whether they are with friends, or alone, many have spent a lot of time on organizing. These people would usually use websites such as Yelp or Zomato to find lists of many restaurants that may suit their choice. This can lead one to be paralyzed by choice, or disagreements between friends on where and what to eat. Rand & Run aims to solve this dilemma in a novel way.

### Objectives:
* Rand & Run will give users a random restaurant chosen from recommendations based on users' current location. 
	* User has up to 24 hours after reserving the restaurant.
	* The app will notify the user upon arriving and give points to the user automatically.
	* With this, we hope to remove uncertainties and arguments over what to eat by only giving one choice, and we will give incentive to actually go to the restaurant by giving out points, making it like a game.

* Our features
	* a ranked global leaderboard showcasing who has the most points
	* the ability to share your point status on social media
	* specialized website aesthetics for the user based on his or her points
	* A user will be able to adjust the max distance and a price range.
	* Restaurant information will be shown
	* Rand&Run support mobile platform. 

More features will be added around activities on points earned. 
	
### Plans of Action:	
We are targeting users that have trouble figuring out what to eat. Our application is a convenient tool of selecting restaurant randomly. We will design our app with high accessibility. Admin account feature is added and able to manage all the users in the system.
	
To accomplish this project, we have to utilize a number of APIs from various companies. Yelp and Google Maps APIs will probably be the backbone of the app, with their restaurant finding and geographical locator features respectively. In order to implement social features, we need to utilize the APIs of Facebook and Twitter.

### Conclusion:
With the huge success of Pokemon Go this past summer, we can see that people are very open to the idea of location based mobile games, and we are looking to this proven concept to also leverage our app. We want to attract users' attention by the minimalistic user interface. There are many restaurant finders out there, Rand & Run is unique because it is a location based gameplay implementation, and we hope that we can make Friday nights a little more fun for everyone with a fun way of solving a common problem.

## User stories
### Account system:
* Account system
	* As a user, I can sign up with my email. 
        * If user input the wrong format of email, there will be a specific error message to ask them to type again 
        * Confirmation of the account password. If it doesn't match the password, there will be a specific error message to ask them to type again
        * The password should have a minimal length of 6. If user input a password with length less than 6, there will be a specific error message to ask them to type again
        * If the email or account name is already exist, there will be a specific error message to ask them to type again
        *  **optional** test the user name exists or not
        *  **optional** The user sign up successfully will receive a activation email to activate the account
    	*  As a user with an account, I can log in with the correct email and password.
        *  If the email or password doesn't match, there will be a specific error message to ask them to type again
        *  If user input the wrong format of email, there will be a specific error message to ask them to type again 
        *  The password should have a minimal length of 6. If user input a password with length less than 6, there will be a specific error message to ask them to type again
    	* As a user, I can change my password when I forget my password
        * Send a change password link to the user email when user forget the password. 
        * **Optional** What if users forget their account(email)
        * Use cookies to remember user's email so they don't have to type it every time
        * Provide a "remember my account" checkbox option in the log in page
        
## JS gmaps bug

check the bug in the follwing website through chrome devtool:
    https://restarun.herokuapp.com/random/search

References for this bug
- http://stackoverflow.com/questions/35902500/uncaught-referenceerror-gmaps-is-not-defined-rails-4
- http://stackoverflow.com/questions/2464595/including-inline-javascript-using-content-for-in-rails
- https://github.com/JonKernPA/gmaps_zurb/blob/master/README.md
- https://github.com/apneadiving/Google-Maps-for-Rails/wiki/Gmaps-is-not-defined
