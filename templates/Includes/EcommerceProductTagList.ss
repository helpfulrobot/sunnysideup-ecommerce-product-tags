<% if Tags %>
<ul class="tagList">
	<% control Tags %>
	<li class="$LinkingMode">
		<% include EcommerceProductTagItem %>
	</li>
	<% end_control %>
</ul>
<% end_if %>