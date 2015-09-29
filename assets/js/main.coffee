---
---

$ ->
  $("#languages a").on 'click', (e) ->
    e.preventDefault()
    changeLang $(this).data('lang')
    false

  navigationScroll()
  changeLang()

  hljs.initHighlightingOnLoad()

changeLang = (lang) ->
  window.lang = lang || localStorage.getItem('lang') || 'bash'
  localStorage.setItem('lang', window.lang)

  # Hide/Show code
  $(".lang, .example pre").hide()
  $(".lang.#{window.lang}, .example pre.#{window.lang}").css('display', 'block')

  # Change menu
  $("#languages a").removeClass('active')
  $("#languages a[data-lang=#{window.lang}]").addClass('active')

navigationScroll = ->
  $("nav a").click (evn) ->
    evn.preventDefault()
    $('html, body').scrollTo(this.hash, this.hash)

  aChildren = $("nav li a")
  aArray = []

  i = 0
  while i < aChildren.length
    aChild = aChildren[i]
    ahref = $(aChild).attr('href')
    aArray.push(ahref)
    i++

  $(window).scroll ->
    windowPos = $(window).scrollTop()
    windowHeight = $(window).height()
    docHeight = $(document).height()

    i = 0
    while i < aArray.length
      theID = aArray[i]
      divPos = $(theID).offset().top
      divHeight = $(theID).height()
      if (windowPos >= divPos && windowPos < (divPos + divHeight))
        if $(theID).is('section')
          $("a[href='" + theID + "']").addClass("expanded active")
        else
          $("a").removeClass("active")
          $("a[href='" + theID + "']").addClass("active")
      else
        if $(theID).is('section')
          $("a[href='" + theID + "']").removeClass("expanded active")
        else
          $("a[href='" + theID + "']").removeClass("active")
      i++

    if (windowPos + windowHeight == docHeight)
      if (!$("nav a:last-child").last().hasClass("active"))
        navActiveCurrent = $(".active").attr("href")
        $("a[href='" + navActiveCurrent + "']").removeClass("active")
        $("nav a:last-child").last().addClass("active")