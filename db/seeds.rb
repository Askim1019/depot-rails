# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all

Product.create(
  title: 'Seven Mobile Apps in Seven Weeks',
  description:
    %{<p>
      <em>Native Apps, Multiple Platforms</em>
      Answer the question "Can we build this for ALL the devices?" with a resounding YES. This book will help yo u get there with a real-worldintroduction to seven platforms, whether you're new to mobile or an experienced developer needing to expand your options. Plus, you'll find out which cross-platform solution makes the most sense for your needs.
      </p>},
  image_url: '7apps.jpg',
  price: 26.00
  )

Product.create(
  title: 'Rails, Angular, Postgres, and Bootstrap',
  description:
    %{<p>
      <em>Powerful, Effective, and Efficient</em> Full-Stack Web Development Textbook to help guide beginners to setup rails app.
      </p>},
  image_url: 'dcbang.jpg',
  price: 35.00
)

Product.create(
  title: 'Ruby Performance Optimization',
  description:
    %{<p>
      Why Ruby Is Slow, and How to Fix It. You don't have to accept slow performance issues and slow processing in your web development environment. Learn how with this book.
      </p>},
  image_url: 'adrpo.jpg',
  price: 30.00
)
