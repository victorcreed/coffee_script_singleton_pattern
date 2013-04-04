class window.Singleton
  @getInstance: ->
    @_instance ?=  new @(arguments...)
class window.Oleku extends Singleton
  constructor: -> 
    @UI = new Oleku.UI()

