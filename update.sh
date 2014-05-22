BASE="http://ftp.vim.org/pub/vim/runtime/spell/"
cat | wget -x -nH --cut-dirs=3 -i - -B $BASE << EOF
README_ru.txt
README_en.txt
en.ascii.spl
en.ascii.sug
en.latin1.spl
en.latin1.sug
en.utf-8.spl
en.utf-8.sug
ru.cp1251.spl
ru.cp1251.sug
ru.koi8-r.spl
ru.koi8-r.sug
ru.utf-8.spl
ru.utf-8.sug
EOF
