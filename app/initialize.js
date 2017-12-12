import bs_app from "../lib/js/bs/bs_app";
document.addEventListener('DOMContentLoaded', () => {
  // do your setup here
  console.log('Initialized app');
});
const components = {
  bs_app
};
global = Object.assign(global, components)
