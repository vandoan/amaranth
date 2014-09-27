


hurdles 
---------------------------------

- getting the new card form to show a list of themes 
	-   <%= f.select :theme, Theme.all.map { |t| t.title}, include_blank:true %>

	