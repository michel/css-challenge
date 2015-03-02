require('../../styles/components/_button.scss');

module.exports = React.createClass
  displayName: 'BUTTON'
  render: ->
    <a href='#' className='cm-button'> {this.props.label} </a>
