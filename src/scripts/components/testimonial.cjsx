module.exports = React.createClass
  displayName: 'TESTIMONIAL'
  render: ->
    <article className='cm-testimonial'>
      <img src={ require("../../../assets/images/#{this.props.image}")} />
      <h3>{this.props.title}</h3>
      <h4>{this.props.label}</h4>
      <p>{this.props.content}</p>
    </article>
