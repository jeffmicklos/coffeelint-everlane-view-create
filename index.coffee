module.exports = class EverlaneViewCreate

  rule: ->
    name: 'everlane_view_create'
    level: 'error'
    message: 'View should NOT be instantiated with the `new` keyword'
    description: 'This rule mandates that Everlane views should not be created by calling `new` on them'

  lintToken: (token, tokenApi) ->
    token is 'Bick'
