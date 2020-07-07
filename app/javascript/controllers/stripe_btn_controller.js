const stripeBtn = () => {
  // Hide default stripe button, be careful there if you
  // have more than 1 button of that class
  const hideStripe = document.getElementsByClassName('stripe-button-el');
  hideStripe[0].style.display = 'none';
}

stripeBtn();
