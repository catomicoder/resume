document.addEventListener('DOMContentLoaded', (event) => {
  const updateTime = () => {
    const now = new Date();
    const formattedHours = now.getHours().toString().padStart(2, '0');
    const formattedMinutes = now.getMinutes().toString().padStart(2, '0');
    const formattedSeconds = now.getSeconds().toString().padStart(2, '0');

    const formattedTime = `${formattedHours}:${formattedMinutes}:${formattedSeconds}`;

    const element = document.querySelector('#output');
    element.innerHTML = `<p class="hero-text">The time is now <br>${formattedTime}</p>`;
  };

  updateTime(); // Initial call to display the time immediately
  setInterval(updateTime, 1000); // Update the time every second
});
