---
to: packages/<%= name %>/package.json
---
{
  "name": "@<%= scope %>/<%= name %>",
  "version": "1.0.0",
  "description": "<%= locals.description %>",
  "author": "Cory Perkins <link2cory@gmail.com>",
  "homepage": "",
  "license": "GPL-3.0",
  "main": "lib/generator.js",
  "directories": {
    "lib": "lib",
    "test": "__tests__"
  },
  "scripts": {
    "test": "echo \"Error: run tests from root\" && exit 1"
  }
}