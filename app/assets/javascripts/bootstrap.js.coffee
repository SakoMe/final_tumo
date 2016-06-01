jQuery ->
  $("a[rel~=popover], .has-popover").popover()
  $("a[rel~=tooltip], .has-tooltip").tooltip()

  $('#posts').imagesLoaded ->
    $('#posts').masonry
      itemSelector: '.box'
      isFitWidth: true
