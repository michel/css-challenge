require('../../styles/components/_header.scss');
Button = require('./button');

module.exports = React.createClass
  displayName: 'HEADER'
  render: ->
    <header className='cm-header'>
      <div className='header_container'>
        <h1> Welcome to my latest experiment </h1>
        <p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse varius enim in eros elementum tristique. </p>
        <Button label='Try now' />
      </div>
    </header>
