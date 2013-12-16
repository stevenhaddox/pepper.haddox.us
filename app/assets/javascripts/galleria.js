$(document).ready(function(){
  if($('.galleria').length) {
    Galleria.loadTheme('/galleria/themes/classic/galleria.classic.min.js');
    var flickr = new Galleria.Flickr();
    flickr.setOptions({
      max: 100,
      imageSize: 'big',
      sort: 'date-taken-desc'
    }).tags('pepperthewhippet', function(data) {
      console.log(data);
      Galleria.run('.galleria', {
        dataSource: data
      });
    });
  }
});

