exports.config =
  # See http://brunch.io/#documentation for docs.
  files:
    javascripts:
      joinTo:
        'js/app.js': /^app/
        'js/vendor.js': /^vendor/
    stylesheets:
      joinTo: 'app.css'
    templates:
      joinTo: '/dev/null'
  plugins:
    autoReload:
      enabled:
        assets: on
    static_jade:
      extension: ".static.jade"
