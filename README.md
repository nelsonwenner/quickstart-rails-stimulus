<h1 align="center">
  Quickstart Rails Stimulus
</h1>

Hotwire (HTML-over-the-wire) ships by default in Rails 7. Stimulus is one component of Hotwire, the other one being Turbo.

The key promise of the Hotwire approach is to get the benefits of single-page JavaScript applications like faster, more fluid user interfaces without writing much Javascript (certaintly not the amount needed with full-fledge client-side JavaScript frameworks).

But Javascript on-the-page is still needed for modern web app behaviors like show/hide elements, add item to a todo list, etc. This is where StimulusJS comes in.

Simulus is adverstised as a minimal Javascript framework. It has been around since 2017-2018. The latest version, stimulus 3.0 was released in October 2021.

Fun fact - Stimulus use the browser's [MutationObserver API](https://developer.mozilla.org/en-US/docs/Web/API/MutationObserver) to detect DOM chagnes.

### How Stimulus Works

Stimulus is designed to enhance static or server-rendered HTML by connecting JavaScript objects to elements on the page using simple annotations.

These JavaScript objects are called controllers and Stimulus monitors the page waiting for HTML data-controller attributes to appear. Each attribute's value is a controller class name. Stimulus finds that class, creates a new instance of that class and connects it to the element.

Just like class attribute is a bridge connecting HTML to CSS. data-controller attribute is a bridge connecting HTML to JavaScript.

* `actions` - which connect controller methods to DOM events using data-action attributes
* `targets` - which locate elements of significance within a controller
* `values` - which read/write/observe data attributes on the controller's element

---