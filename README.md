<h1 align="center">Le Card</h1>

<p align="center"><b>The first pass at the restaurant ordering model — the draft that made the next one work.</b></p>

<p align="center">
  <img alt="Ruby on Rails" src="https://img.shields.io/badge/Ruby%20on%20Rails-D30001?style=flat-square&logo=rubyonrails&logoColor=white">
  <img alt="Ruby" src="https://img.shields.io/badge/Ruby-CC342D?style=flat-square&logo=ruby&logoColor=white">
  <img alt="PostgreSQL" src="https://img.shields.io/badge/PostgreSQL-4169E1?style=flat-square&logo=postgresql&logoColor=white">
  <img alt="Devise" src="https://img.shields.io/badge/Devise-auth-6366F1?style=flat-square">
  <img alt="Le Wagon" src="https://img.shields.io/badge/Le%20Wagon-FF0000?style=flat-square">
</p>

<p align="center"><sub>🎓 Le Wagon full-stack bootcamp · 2021 · Final project sprint</sub></p>

---

## What this is

The first run at the project that became **The Card** — a QR-code ordering app for restaurants.

The schema is here in full: `User`, `Restaurant`, `MenuItem`, `Order` and the `OrderItem` that joins an order to a menu item. Devise is wired up with the complete authentication surface — registration, sessions, password reset, confirmations, unlocks — and a landing page sits at the root.

```ruby
devise_for :users
root to: 'pages#home'
```

What is *not* here is the routing and interaction layer. The models were right; the way into them was not yet decided, so the project was restarted around the same schema rather than bent into shape.

## Why it is kept

Because the restart is the interesting part.

Getting the entities right and the routes wrong is a specific, useful failure: it means the thinking was sound and the interface was premature. Starting again with the same model and a clearer idea of how someone actually uses it produced a better application in less time than patching this one would have.

**Keeping the draft is more honest than keeping only the result** — and the lesson generalises well past Rails: decide the domain first, decide the surface second, and do not be precious about throwing away the surface.

## Stack

`Ruby on Rails 6` · `Ruby` · `PostgreSQL` · `Devise` · `simple_form` · `Webpacker`

---

<p align="center">
  <sub>Superseded by <b>The_card</b>. Part of the 2021 Le Wagon bootcamp.<br>
  For what I build now, see <a href="https://github.com/LouisNeubauer">my profile</a>.</sub>
</p>
