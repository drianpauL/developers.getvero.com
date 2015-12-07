---
---

$ ->
  $("#languages a:not(#all)").on 'click', (e) ->
    e.preventDefault()
    changeLang $(this).data('lang')
    false

  # navigationScroll()
  changeLang()

  hljs.initHighlightingOnLoad()

changeLang = (lang) ->
  window.lang = lang || localStorage.getItem('lang') || 'bash'
  localStorage.setItem('lang', window.lang)

  # Hide/Show code
  $(".lang, .example pre:not(.all)").hide()
  $(".lang.#{window.lang}, .example pre.#{window.lang}").css('display', 'block')

  # Change menu
  $("#languages a").removeClass('active')
  $("#languages a[data-lang='#{window.lang}']").addClass('active')

  # Change state
  history.pushState({}, "", buildUrl())

buildUrl = ->
  currentUrl = window.location.origin
  currentHash = window.location.hash
  "#{currentUrl}/?#{window.lang}#{currentHash}"
