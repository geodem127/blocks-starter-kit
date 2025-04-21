(** default code https://zesty.org/services/web-engine/introduction-to-parsley/parsley-autolayout **)


Image CSV: {{this.cover_image}}

{{each media.{this.cover_image} as image}}

    <img src="{{image.image.getImage()}}?width=100"/>

{{/each}}


{{this.autolayout()}}


