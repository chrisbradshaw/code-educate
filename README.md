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
        <li>Responsive Design</li>
    </ul>



## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

```
Ruby Version 2.4.1
Rails Version 5.1.4
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
rails db:migrate
```

Don't forget to open PostgreSQL, and let's party

```
rails s
```

Navigate to localhost:3000 in your browser.

## Deployment

In your application.yml file you must have values for the following:

```
facebook_api_key: ""
facebook_api_secret: ""
devise_secret_key: ""
stripe_publishable_key: ""
stripe_secret_key: ""
stripe_client_id: ""
```

Please contact <a href="mailto:bradshaw.chris@gmail.com">bradshaw.chris@gmail.com</a> if you think you should have access credentials.

## Built With

* [Sendgrid](https://sendgrid.com/) - Transactional Email Management
* [Stripe](https://stripe.com/docs) - Payments and payouts


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
