const dropDown = () => {
  const restOfBody = document.querySelector('.pages_container');
  const navItem = document.querySelector('.nav-item');
  const navContent = document.querySelector('.nav-content');
  navItem.addEventListener('click', () => {
    // Toggle Dropdown
    navContent.classList.toggle('dropdown-active');
  });
  // Close Dropdown on body click
  restOfBody.addEventListener('click', () => {
    navContent.classList.remove('dropdown-active');
  });
}

dropDown();
