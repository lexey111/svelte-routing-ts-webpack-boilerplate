<script lang="ts">
	import {Link} from 'svelte-routing';
</script>

<div class="app-page">
	<h1>Home page</h1>

	<p>
		This is boilerplate for <i>my comfortable</i> config:
	</p>

	<ul>
		<li><a href="https://svelte.dev/" target="_blank">Svelte 3</a></li>
		<li><a href="https://github.com/EmilTholin/svelte-routing" target="_blank">Svelte routing</a></li>
		<li><a href="https://webpack.js.org/" target="_blank">Webpack 5</a></li>
		<li><a href="http://lesscss.org/" target="_blank">LESS 4</a></li>
		<li><a href="https://www.typescriptlang.org/" target="_blank">TypeScript 4</a></li>
		<li><a href="https://eslint.org/" target="_blank">ESLint</a></li>
		<li><a href="https://www.docker.com/" target="_blank">Docker</a></li>
	</ul>

	<p>
		<code>svelte-check</code>, common styles in <code>index.less</code> and local styles in the components etc. Styles defined as for simple admin page.
	</p>

	<p>
		Application contains two pages in Routing:
		<Link to="home">Home</Link>
		(this one) and
		<Link to="about">About</Link>
	</p>

	<p>
		Also, it includes a couple of Components: <code>Logo</code> and <code>Footer</code>.
	</p>

	<p>
		Feel free to add and remove code.
	</p>

	<p>
		Enjoy!
	</p>
</div>
