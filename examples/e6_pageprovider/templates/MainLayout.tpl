{Template {
	$classpath : "examples.e6_pageprovider.templates.MainLayout",
	$css : ["examples.e6_pageprovider.templates.MainLayoutCSS"]
}}

	{macro main()}

		<div class= "container">
			{@embed:Placeholder {
				name : "header",
				attributes : {
					classList : ["header"]
				}
			}/}

			{@embed:Placeholder {
				name : "middle",
				attributes : {
					classList : ["middle"]
				}
			}/}

			{@embed:Placeholder {
				name : "footer",
				attributes : {
					classList : ["footer"]
				}
			}/}
		</div>

	{/macro}

{/Template}