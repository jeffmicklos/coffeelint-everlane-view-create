module.exports = class EverlaneViewCreate

  rule:
    name: 'everlane_view_create'
    level: 'error'
    message: 'View should NOT be instantiated with the `new` keyword, use `create` instead'
    description: 'This rule mandates that Everlane views should not be created by calling `new` on them'

  lintLine: (line) ->
    line.match /(new E.)(base|mobile|desktop)(.views)/
