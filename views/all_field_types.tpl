<h1>All Field Types</h1>

{{this.meta_title}}


<div class="fieldType">
	<h2>Text Field</h2>
	{{this.text_field}}
</div>


<div class="fieldType">
	<h2>WYSIWYG Basic Field</h2>
	{{this.wysiwyg_basic}}
</div>

<div class="fieldType">
	<h2>Images</h2>
	{{this.images}}
</div>

<ul class="product-list">  
	pictures
{{each this.images as image}}
    <li class="product"><img src="{{image.getImage()}}" /></li>
{{end-each}}
</ul>

