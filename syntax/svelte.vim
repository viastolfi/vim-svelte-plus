syntax clear

syntax region svelteScriptBlock start=+<script[^>]*>+ end=+</script>+ contains=svelteScriptKeyword

syntax match svelteScriptKeyword /\<let\>/ contained

highlight def link svelteScriptKeyword Keyword

