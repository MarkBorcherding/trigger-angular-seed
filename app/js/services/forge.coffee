service 'forge', ->
    # If we have the forge library, use that
    return window.forge if window.forge

    # If not, return a fake stubbed version just to avoid
    # JavaScript errors
    "barcode":
      scan: (success) ->
        success() if success
    "file":
      getImage: (options, succes, error) ->
        success()
    "is":
      web: -> true
    "logging":
      "log": ->
        console.log.apply console, arguments
    "tabbar":
      show: ->
      hide: ->
      addButton: ->
      removeButtons: ->
    "request":
      "get": $.get
      "ajax": $.ajax
