exports.config =
  # See http://brunch.io/#documentation for docs.
  files:
    javascripts:
      joinTo:
        'js/app.js': /^app/
        'js/vendor.js': /^vendor/
    stylesheets:
      joinTo:
        'css/app.css': /^app/
        'css/vendor.css': /^vendor/
    templates:
      joinTo: '/dev/null'
  plugins:
    autoReload:
      enabled:
        assets: on
    jade:
      options:
        pretty: yes
      locals:
        # these need to match the configuration in the files element above
        appJs: '/js/app.js'
        vendorJs: '/js/vendor.js'
        appCss: '/css/app.css'
        vendorCss: '/css/vendor.css'
    static_jade:
      extension: ".static.jade"
