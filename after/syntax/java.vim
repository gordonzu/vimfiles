"syntax match Brackets display '[(){}\[\]]'
"highlight Brackets ctermfg=124

syn keyword type var def object

syntax match Operator display ' *->'
syntax match Operator display ' =>'

"syn match jCustomParen    "(" 
"syn match jCustomFunc     "\w\+\s*"
"syn match jCustomScope    "::"
"syn match jCustomClass    "\w\+\s*::" contains=jCustomScope

"hi def link jCustomFunc  Function
"hi def link jCustomClass Function

syntax match ClassName display '\<\([A-Z][a-z0-9]*\)\+\>'
syntax match ClassName display '\.\@<=\*'
highlight link ClassName Identifier

syntax match Constructor display '\(\(object\|def\|public\|protected\|private\)\s\+\)\@<=\([A-Z][a-z0-9]*\)\+\( *(\)\@='
highlight link Constructor PreProc

syntax match Final '\<[A-Z][A-Z0-9]\+\%(_[A-Z0-9]\+\)*\>'
highlight Final ctermfg=61

syn match javaAnnotation "@\([_$a-zA-Z][_$a-zA-Z0-9]*\.\)*[_$a-zA-Z][_$a-zA-Z0-9]*\>"

