Link = require('react-router').Link
RouteHandler = require('react-router').RouteHandler
Header = require('./components/header');
Footer = require('./components/footer');


# Provides global navigation for app e.g. the "Hello | Styleguide" at the top.
module.exports = React.createClass
  displayName: 'CSS Challenge'
  render: ->
    <div class='css_challenge_app'>
      <Header />
      <Footer />
    </div>
