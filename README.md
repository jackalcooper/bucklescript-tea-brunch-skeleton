# Brunch + bucklescript-tea + Babel/ES6

This is a brunch skeleton for [bucklescript-tea](https://github.com/OvermindDL1/bucklescript-tea).

## Notice
This might not work on Windows due to my lack of experience. Please help if you are on Windows doing development.

## Installation

Clone this repo manually or use `brunch new dir -s bs-tea`

## Getting started

* Install (if you don't have them):
    * [Node.js](http://nodejs.org): `brew install node` on OS X
    * [Brunch](http://brunch.io): `npm install -g brunch`
    * Brunch plugins and app dependencies: `npm install`
* Run:
    * `npm start` — watches the project with continuous rebuild. This will also launch HTTP server with [pushState](https://developer.mozilla.org/en-US/docs/Web/Guide/API/DOM/Manipulating_the_browser_history). This will also launch the bsb compiler in the watcher mode. Please have a look at the `package.json` if you want to change the command.
    * `npm run build` — builds minified project for production
* Learn:
    * `public/` dir is fully auto-generated and served by HTTP server.  Write your code in `app/` dir.
    * Place static files you want to be copied from `app/assets/` to `public/`.
    * [Brunch site](http://brunch.io), [Getting started guide](https://github.com/brunch/brunch-guide#readme)

## ES-next

To use proposed JS features not included into ES6, do this:

* `npm install --save-dev babel-preset-stage-0`
* in `brunch-config.js`, add the preset: `presets: ['latest', 'stage-0']`
