"��ʂŃR���p�C�����s���ʊm�F
"���F
"	2��ڈȍ~�̃R���p�C���ł͈Ⴄ��ʂ��ĕ\������Ă���
"	�R���p�C�����ʂ̉�ʂ��f�J��(10�s���炢�ł���)
function! Latexmk()
    let path = expand('%:p')
    belowright new | setlocal bufhidden=hide noswapfile | execute 'term latexmk ' . path | wincmd p | bwipeout
endfunction

function! JavaC()
    let path = expand('%:p')
    belowright new | setlocal bufhidden=hide noswapfile | execute 'term javac ' . path | wincmd p | bwipeout
endfunction
