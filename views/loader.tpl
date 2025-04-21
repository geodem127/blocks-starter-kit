(** start with the header  **)
{{include header}}

(** loads the template views **)

{{current_view}}

{{ $myVariable = https://google.com }}

<script type="text/javascript" src={{ $myVariable }} defer></script>
<script async src="https://www.googletagmanager.com/gtag/js?id=G-4WTL997VG9"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-4WTL997VG9');
</script>