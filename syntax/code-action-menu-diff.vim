syntax match CodeActionMenuDetailsCreatedFile '\*\S\+'
syntax match CodeActionMenuDetailsChangedFile '\~\S\+'
syntax match CodeActionMenuDetailsRenamedFile '\>\S\+'
syntax match CodeActionMenuDetailsDeletedFile '\!\S\+'
syntax match CodeActionMenuDetailsAddedLinesCount '(+\d\+'
syntax match CodeActionMenuDetailsDeletedLinesCount '-\d\+)'
syntax match CodeActionMenuDetailsAddedLine '^+\d\+\s.*$'
syntax match CodeActionMenuDetailsDeletedLine '^-\d\+\s.*$'

highlight default link CodeActionMenuDetailsCreatedFile       Green
highlight default link CodeActionMenuDetailsChangedFile       Blue
highlight default link CodeActionMenuDetailsRenamedFile       Blue
highlight default link CodeActionMenuDetailsDeletedFile       Red
highlight default link CodeActionMenuDetailsAddedLinesCount   Green
highlight default link CodeActionMenuDetailsDeletedLinesCount Red
highlight default link CodeActionMenuDetailsAddedSquares      CodeActionMenuDetailsAddedLinesCount
highlight default link CodeActionMenuDetailsDeletedSquares    CodeActionMenuDetailsDeletedLinesCount
highlight default link CodeActionMenuDetailsNeutralSquares    Comment
highlight default link CodeActionMenuDetailsAddedLine         Green
highlight default link CodeActionMenuDetailsDeletedLine       Red
