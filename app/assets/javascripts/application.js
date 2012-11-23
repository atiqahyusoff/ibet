// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require bootstrap
//= require_tree .
$(function() {
    $("#tax_C1, #tax_C2, #tax_C3, #tax_C4, #tax_C5, #tax_C6").keyup(function() {
        var a = $("#tax_C1").val();
        var b = $("#tax_C2").val();
        var c = $("#tax_C3").val();
        var d = $("#tax_C4").val();
        var e = $("#tax_C5").val();
        var f = $("#tax_C6").val();
        $("#tax_C7").val(a + b);
    });
});
