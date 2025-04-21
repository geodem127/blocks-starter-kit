test blog posts
<ul class="product-list">  
{{ each blog_posts as post }}
    <li class="product">{{ post.text }}</li>
{{ end-each }}
</ul>