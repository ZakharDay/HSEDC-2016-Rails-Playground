# $ ->
#
#   getRandomColor = ->
#     letters = '0123456789ABCDEF'
#     color = '#'
#     i = 0
#     while i < 6
#       color += letters[Math.floor(Math.random() * 16)]
#       i++
#     color
#
#   randomNumber = ->
#     Math.floor Math.random() * 100 + 1
#
#   $('h1').each (index) ->
#     $(this).click ->
#       $(this).animate {
#         opacity: 0.25
#         height: 'toggle'
#       }, {
#         duration: 10000
#         step: ->
#           $(this).css 'position', 'absolute'
#           $(this).css 'color', getRandomColor()
#           $(this).css 'background-color', getRandomColor()
#           $(this).css 'top', randomNumber()
#           $(this).css 'left', randomNumber()
#       }, ->
#         # Animation complete.
