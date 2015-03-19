module.exports = React.createClass
  displayName: 'BLOCK'
  render: ->
    <section className='cm-block'>
        {this.props.content}
    </section>
