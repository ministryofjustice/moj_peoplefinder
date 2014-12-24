/* global $ */

$(function(){
  'use strict';

  var ifPage = function (klass, f){
    if( $(document.body).hasClass(klass) && f instanceof Function ){
      f();
    }
  }

  var sendEvent = function ( selector, ev, page, eventLabel, text ){
    $(selector)[ev](function (){
        // ga('send', 'event', 'search-index-page', 'next-button', 'Next button clicked to start');
        ga('send', 'event', page, eventLabel, text);
    });
  }


  ifPage('login-page', function (){
    sendEvent('input.button', 'click', 'login-page', 'login-with-email', 'Clicked on "Log in with email" button.');
    sendEvent('a.login-button', 'click', 'login-page', 'login-with-google', 'Clicked on "Log in with Google" button.');
  });


  ifPage('home-page', function (){
    ga('send', 'event', 'home-page', 'looking-at-home-page', 'User is looking at the home page');

    sendEvent('search-box', 'home-page', 'home-page-search', 'User made a search from the home page');
  });

  ifPage('search-page', function (){
    ga('send', 'event', 'search-page', 'looking-at-search-page', 'User is looking at the search page');


  });

});
