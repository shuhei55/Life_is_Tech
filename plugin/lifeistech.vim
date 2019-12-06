if exists('g:lifeistech')
    finish
endif

let g:lifeistech = 1

command! HelloLifeIsTech call lifeistech#Execute()
