// For more information see: http://emberjs.com/guides/routing/

Erelamusic.Router.map(function() {
  // this.resource('posts');
  this.resource('homepage', { path: '/' });
});

Erelamusic.Router.reopen({
  notifyGoogleAnalytics: function() {
    return ga('send', 'pageview', {
        'page': this.get('url'),
        'title': this.get('url')
      });
  }.on('didTransition')
});
