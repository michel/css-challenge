Link = require('react-router').Link
RouteHandler = require('react-router').RouteHandler
Header = require('./components/header');
Info = require('./components/info');
Products = require('./components/products');
Testimonials = require('./components/testimonials');


# Provides global navigation for app e.g. the "Hello | Styleguide" at the top.
module.exports = React.createClass
  displayName: 'CSS Challenge'
  render: ->
    <div class='css_challenge_app'>
      <Header />
      <Info />
      <Products />
      <Testimonials />
    </div>
