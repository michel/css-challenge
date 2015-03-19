Button = require('./button');
module.exports = React.createClass
  displayName: 'PRODUCT'
  render: ->
    <article className={["cm-product", this.props.name].join(' ')}>
      <img src={ require("../../../assets/images/#{this.props.image}")} />
      <h3>{this.props.header}</h3>
      <p>{this.props.content}</p>
      <Button label='Details...' />
    </article>
