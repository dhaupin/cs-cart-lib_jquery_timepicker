{if $addons.lib_jquery_timepicker.timepicker_enable == "Y"}

<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-timepicker/1.10.0/jquery.timepicker.min.js"></script>

{literal}
<script type="text/javascript>
	$('.timepicker').timepicker({
		timeFormat: 'h:mm p'
	});
</script>
{/literal}

{/if}