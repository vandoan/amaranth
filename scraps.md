


index
------------------------------------------
  <tbody>
    <% @themes.each do |theme| %>
      <tr class="rows">
        <td><%= theme.title %></td>
        <td><%= image_tag(theme.image_url, :class => "thumb")  %></td>
        <td><%= theme.description %></td>
        <td><%= link_to 'Show', theme %></td>
        <td><%= link_to 'Edit', edit_theme_path(theme) %></td>
        <td><%= link_to 'Destroy', theme, method: :delete, data: { confirm: 'Are you sure?' } %></td>
      </tr>
    <% end %>





back button
------------------------------------------
<%= link_to 'Back', cards_path %>
	


nav bar 
------------------------------------------
	<%= nav_bar :brand => "Project Amaranth", :brand_link => themes_path,  :static => :top, :responsive => true %> 
			<%= menu_group do %> 
				<%= menu_item "Home", new_card_path %> 
				<%= menu_item "About" %>

				<% if current_user %>
        			<%= menu_item "Log Out", log_out_path %>
    			<% else %>
        			<%= menu_group :pull => :right do %>
			            <%= menu_item "Sign Up", registration_path %>
			            <%= form_for @user, :url => session_path(:user) do |f| -%>
			              <p><%= f.text_field :email %></p>
			              <p><%= f.password_field :password %></p>
			              <p><%= f.submit "Sign in" %></p>
			            <% end -%>
			        <% end %>
			    <% end %>
			<% end %>