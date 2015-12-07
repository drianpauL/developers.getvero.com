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




onScroll = (event) ->
  scrollPos = $(document).scrollTop()
  $('#sidebar a').each ->
    currLink = $(this)
    refElement = $(currLink.attr('href'))
    if refElement.position().top <= scrollPos and refElement.position().top + refElement.height() > scrollPos
      $('#sidebar ul li a').removeClass 'active'
      currLink.addClass 'active'
    else
      currLink.removeClass 'active'
    return
  return

$(document).ready ->
  $(document).on 'scroll', onScroll
  #smoothscroll
  $('a[href^="#"]').on 'click', (e) ->
    e.preventDefault()
    $(document).off 'scroll'
    $('a').each ->
      $(this).removeClass 'active'
      return
    $(this).addClass 'active'
    target = @hash
    menu = target
    $target = $(target)
    $('html, body').stop().animate { 'scrollTop': $target.offset().top + 2 }, 500, 'swing', ->
      window.location.hash = target
      $(document).on 'scroll', onScroll
      return
    return
  return
