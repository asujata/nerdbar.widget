command: "date +\"%a %d %b %H:%M\""

refreshFrequency: 10000

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #B16286
  font: 11px Osaka-Mono
  width: 100%
  text-align: center
  top: 5px
"""
