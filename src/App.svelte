<script lang="ts">
	import {onMount} from 'svelte';
	import {Link, Route, Router} from 'svelte-routing';
	import Footer from './components/Footer.svelte';
	import Logo from './components/Logo.svelte';

	import About from './pages/About.svelte';
	import Home from './pages/Home.svelte';

	export let url = '';

	onMount(() => {
		console.log('Mount is here.');
	});
</script>

<main class="app-content">
	<h1>
		<Logo/>
		Welcome!
	</h1>
	<h2>
		Svelte &mdash; Routing &mdash; TypeScript &mdash; Webpack boilerplate project
	</h2>

	<Router url="{url}">
		<nav class="app-navigation">
			<Link to="home">Home</Link>
			<Link to="about">About</Link>
		</nav>

		<div class="app-pages">
			<Route path="about" component="{About}"/>
			<Route path="home" component="{Home}"/>
			<Route path="/">
				<Home/>
			</Route>
		</div>
	</Router>

	<Footer/>
</main>

<style lang="less">
	main {
		h1, h2 {
			color: #1f3e5f;
			font-weight: 100;
			display: inline-flex;
			justify-content: center;
			align-items: center;
			margin: .5em 0;
			padding: 0;
		}
		h1 {
			text-transform: uppercase;
			font-size: 2rem;
		}
		h2 {
			font-size: 1rem;
		}
	}
</style>
