" Clear existing syntax rules
syntax clear

" Detect the <script> tag and start JavaScript highlighting inside it
syntax region svelteScriptBlock start=+<script[^>]*>+ end=+</script>+ contains=svelteScriptKeyword

" Highlight 'let' inside <script> tags
syntax match svelteScriptKeyword /\<let\>/ contained

" Link our custom syntax group to an existing highlight group
highlight def link svelteScriptKeyword Keyword

