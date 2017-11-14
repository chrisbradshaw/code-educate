# Code Educate 0.0.5

Code Educate is a comprehensive video learning platform complete with Stripe Payment system and moderator adminstrative platform


**Features**
    <ul>
        <li>User Administrative Dashboard complete with drag and drop</li>
        <li>Fully Integrated Wistia player</li>
        <li>Real Time Instructor/Student Chat</li>
        <li>User Authentication System - Facebook, Github and Google</li>
        <li>Transactional Emails with Sendgrid</li>
        <li>Functionality to create Courses and Subtasks</li>
        <li>Markdown and SEO best practices</li>
        <li>User Subscriptions and Stripe Credit Card Payments</li>
        <li>Users Course Reviews with Stars</li>
        <li>Social Media Sharing: Open Graph and Discussions/Comments</li>
        <li>Responsive Styling with Material Design</li>
    </ul>



## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

```
Ruby Version 2.3.1
Rails Version 4.2.10
```

### Installing

How to get development env running:

Make sure the correct versions of Ruby and Rails are installed on your system. Fire command prompt and run command:

```
ruby -v && rails -v
```

Clone code-educate git repository

```
git clone git@github.com:chrisbradshaw/code-educate.git
```

Install all dependencies

```
bundle install
```

Create db and migrate schema

```
rake db:create
rake db:migrate
```

Don't forget to open PostgreSQL, and let's party

```
rails s
```

Navigate to localhost:3000 in your browser.

## Deployment

In your application.yml file you must have values for the following:

```
STRIPE_SECRET_KEY: ''
STRIPE_PUBLIC_KEY: ''

MAILER_API_KEY: ''

GOOGLE_APP_ID: ''
GOOGLE_APP_SECRET: ''

FACEBOOK_APP_ID: ''
FACEBOOK_APP_SECRET: ''

GITHUB_APP_ID: ''
GITHUB_APP_SECRET: ''

DEVISE_SECRET_KEY: ''
```

Please contact <a href="mailto:bradshaw.chris@gmail.com">bradshaw.chris@gmail.com</a> if you think you should have access credentials.

## Built With

* [Wistia](https://wistia.com/) - Video hosting with viewer analytics
* [Active Admin](https://github.com/activeadmin/activeadmin) - Website administration backend
* [Sendgrid](https://sendgrid.com/) - Transactional email management
* [Stripe](https://stripe.com/docs) - Payments and payouts
* [Material Design](https://material.io/) - Styling
* [Google Maps API](https://developers.google.com/maps/) - Map on contact page
* [Devise](https://github.com/plataformatec/devise) - User Authentication



## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/your/project/tags).

## Authors

* **Chris Bradshaw** - *Version 0.0.1* - [chrisbradshaw](https://github.com/chrisbradshaw)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

## Acknowledgments

* Coming soon
