# KCB TEST

> KCB TEST


## Built With
- Ruby
- Ruby on Rails
- RSpec, PostgreSQL

## Important APIS:

new_customer GET    /customers/new

edit_customer GET    /customers/:id/edit 

DELETE /customers/:id(.:format)  



Customer accounts

POST   /customer/:customer_id/accounts(.:format)   

customer_accounts GET    /customer/:customer_id/accounts 

new_customer_account GET    /customer/:customer_id/accounts/new(.:format) 

edit_customer_account GET    /customer/:customer_id/accounts/:id/edit

## Configuration

To use this project you first need to have installed the following:

+ Node.js
+ Ruby
+ PostgreSQL
+ Rails

* Ruby version

The version of ruby that is needed for this project is 

+ 3.1.1

Once you have installed them, you need to use the following command to clone the repository:

```
git clone https://github.com/richardoppiyo/kcb_asses.git
```

### Database creation

Next, use this command to create the databases:
```
rails db:create
```

## Usage

Finally, use the following command to initialize the live server:

```
rails s
```

```

open on your browser "localhost:3000"
```
## How to run the tests

before you run the tests

```
rails db:seed RAILS_ENV=test
```

```
rspec spec
```
### or :
```
rspec spec/models
rspec spec/views
```

## Authors


### 👤 **Richard Opiyo**

- GitHub: [@richardoppiyo](https://github.com/richardoppiyo)
- Twitter: [@richard_oppiyo](https://twitter.com/blessed_ricky)
- LinkedIn: [Richard Opiyo](https://linkedin.com/in/richardoppiyo) 


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to anyone whose code was used.
- My coding partners and Mornign session partners.
- Inspired by [Microverse.org](https://www.microverse.org)
- Original design by [Gregoire Vella on Behance](https://www.behance.net/gregoirevella)

## 📝 License

This project is [MIT](./MIT.md) licensed.