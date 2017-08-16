# Rails 5.0 with JQuery & Turbolinks
 This Rails app gives a demonstration of how to use Rails 5.0 with Turbolinks and JQuery working together.

 Due to the conflicts often cited with Turbolinks and JQuery, this app show how to get the following javascript to work: 
 $(document).ready(function(){});
   versus
 $(document).on('turbolinks:load', function() {});
