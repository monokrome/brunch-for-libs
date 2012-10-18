exports.config =
  # See http://brunch.readthedocs.org/en/latest/config.html for documentation.
  paths:
    app: 'src'
    public: 'build'
  files:
    javascripts:
      joinTo:
        'out.js': /^src/
        'test/test.js': /^test/
      order:
        before: [
          'src/main.js'
        ]
