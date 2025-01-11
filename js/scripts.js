document.addEventListener('DOMContentLoaded', (event) => {
  const now = new Date();
  const formattedHours = now.getHours().toString().padStart(2, '0');
  const formattedMinutes = now.getMinutes().toString().padStart(2, '0');
  const formattedSeconds = now.getSeconds().toString().padStart(2, '0');

  const formattedTime = `${formattedHours}:${formattedMinutes}:${formattedSeconds}`;

  const element = document.querySelector('#output');
  element.innerHTML = `The time is now <br>${formattedTime}`;
});