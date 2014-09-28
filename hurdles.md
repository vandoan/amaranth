


hurdles 
---------------------------------

- getting the new card form to show a list of themes 
	-   <%= f.select :theme, Theme.all.map { |t| t.title}, include_blank:true %>


- figured out how to add a form into another page
	- 	  <%= bootstrap_form_for Card.new do |f| %>
    
      <div class="innerCard col-md-4 topicCard">
        <%= f.hidden_field :title, value: [@theme.title]  %>
          <%= f.file_field :image %>
          <%= f.text_field :caption %>
          <br>
          <div class="actions">
            <center><%= f.submit "+", :class => " btn btn-info col-md-12 ", :style => "font-size:1.4em;" %></center>
           </div>
        <% end %>
      </div>


- spent 2 hours on this one, how to combine an image tag with a link to tag

    - <li><%= link_to image_tag(theme.image_url, :class => "thumb"), theme_path(theme.id) %> </li> 

    - http://stackoverflow.com/questions/4643698/ruby-on-rails-using-link-to-with-image-tag