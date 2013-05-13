require.config paths:
	moment: "/components/moment/moment"
	jquery: "http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min"

define ["moment", "jquery"], (moment, $) ->
	return