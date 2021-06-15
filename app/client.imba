global css html
	ff:sans

tag team
	<self>
		<h1> "{title}"



const teams = ['Team 1', 'Team 2']

tag app
	<self>
		<header>
			<svg[w:200px h:auto] src='./logo.svg'>
			<p> "Edit {<code> "app/client.imba"} and save to reload"
			<a href="https://imba.io"> "Learn Imba"
		<main [d:flex fld:row jc:space-evenly]>
			for team in teams
				<team title=team>


imba.mount <app>
