require.config paths:
	jquery: "http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min"
	impress: "/components/impress.js/js/impress"

define ["jquery", "impress"], ($) ->
	impress().init()
