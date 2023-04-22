"画面でコンパイル実行結果確認
"問題：
"	2回目以降のコンパイルでは違う画面が再表示されていく
"	コンパイル結果の画面がデカい(10行ぐらいでいい)
function! Latexmk()
    let path = expand('%:p')
    belowright new | setlocal bufhidden=hide noswapfile | execute 'term latexmk ' . path | wincmd p | bwipeout
endfunction

function! JavaC()
    let path = expand('%:p')
    belowright new | setlocal bufhidden=hide noswapfile | execute 'term javac ' . path | wincmd p | bwipeout
endfunction
