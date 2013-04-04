class window.Oleku.UI
  init: ->
    alert("its ok")
  applyTokenInput: ->
    $(".token-input").tokenInput $(".token-input").data("source"),
      theme: "facebook"
      preventDefault: true

