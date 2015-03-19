Product = require('./product');

module.exports = React.createClass
  displayName: 'PRODUCTS'
  render: ->
    <section className='cm-products'>
      <div className='products_container'>
        <h2> Our products are awesome! </h2>
        <Product name='mouse' header='HEADING' content='Recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.' link='http://google.com' image='product1-white.png' />
        <Product name='stats' header='HEADING' content='Recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.' link='http://google.com' image='product2-white.png' />
        <Product name='speaker' header='HEADING' content='Recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.' link='http://google.com' image='product3-white.png'/>
        <Product name='pda' header='HEADING' content='Recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.' link='http://google.com' image='product4-white.png' />
        <Product name='webcam' header='HEADING' content='Recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.' link='http://google.com' image='product5-white.png' />
      </div>
    </section>
