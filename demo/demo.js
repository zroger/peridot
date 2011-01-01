$(function() {
  $('a.styleswitcher').click(function() {
    setActiveStyleSheet(this.hash.replace(/^#/, ''));
    this.blur();
    return false;
  });
});
