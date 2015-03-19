Testimonial = require('./testimonial');
module.exports = React.createClass
  displayName: 'TESTIMONIALS'
  render: ->
    <section className="cm-testimonials">
      <div className='testimonials-container'>
        <h2> This is what our customers say </h2>
        <Testimonial image='avatar1.jpg' title='quincy-davis' label='Lorem ipsum' content='rough the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum' />
        <Testimonial image='avatar2.jpg' title='quincy-davis' label='Lorem ipsum' content='rough the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum' />
        <Testimonial image='avatar3.jpg' title='quincy-davis' label='Lorem ipsum' content='rough the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum' />
      </div>
    </section>
