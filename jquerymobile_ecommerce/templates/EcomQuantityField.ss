<div class="ecomquantityfield">
	<a class="addlink" data-ajax="false" href="/$DecrementLink" title="<% sprintf(_t("REMOVEONE","Remove one of &quot;%s&quot; from your cart"),$Item.TableTitle) %>">
		<img src="/$ThemeDir(ecommerce)/images/minus.gif" alt="-" />
	</a>
	$Field
	<a class="removelink" data-ajax="false" href="/$IncrementLink" title="<% sprintf(_t("ADDONE","Add one more of &quot;%s&quot; to your cart"),$Item.TableTitle) %>">
		<img src="/$ThemeDir(ecommerce)/images/plus.gif" alt="+" />
	</a>
	$AJAXLinkHiddenField
</div>