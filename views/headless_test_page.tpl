<h1>Headless Test Page: {{this.text_field}}</h1>
<ul>
{{each headless_items as hi}}
	<li>{{hi.field1}}: {{hi.field2}}</li>
{{end-each}}
</ul>