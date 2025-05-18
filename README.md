# 📚 Neighborhood Library

**Neighborhood Library** is a community-powered book-sharing app. Users can create profiles, list books they own, and borrow books from neighbors by browsing a map of nearby users and their libraries.

---

## 🥳 New Features

- Ability to add books to personal library
- Ability to see participating homes on dashboard map

---

## 🚀 Features Coming Soon

- Ability to request books from neighbors

---

## 🛠️ Built With

- **Ruby on Rails** 8.0.1
- **PostgreSQL** – primary database
- **Devise** – user authentication
- **Bootstrap 5** – front-end styling
- **Stimulus** + **Turbo** – interactivity and Hotwire enhancements
- **Gmaps4Rails** + **Geocoder** – location-based features
⚠️ You must set up your own Google Maps API key and add it to your environment variables ⚠️

---

## 🧰 Getting Started

### Prerequisites

Make sure you have the following installed:

- Ruby 3.4.1
- Rails 8.0.1
- PostgreSQL
- Node.js and Yarn

### Setup

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/neighborhood-library.git
   cd neighborhood-library
2. Install dependencies:
   ```bash
    bundle install
    yarn install
3. Set up the database:
   ```bash
    rails db:create db:migrate
4. Start the development server:
   ```bash
    bin/dev
### Tests

To run the test suite:
   ```bash
    bundle exec rspec