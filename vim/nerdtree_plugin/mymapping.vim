" let g:NERDTreeCustomReuseWindows = '1'

"call NERDTreeAddKeyMap({
"			\'key': '<CR>',
"			\'scope': 'Node',
"			\'callback': 'NERDTreeCustomOpenInTab',
"			\'quickhelpText': 'Open in new tab reusing if able'
"			\})

"function! NERDTreeCustomOpenInTab(node)
"	" call a:node.open({'where': 't', 'reuse': g:NERDTreeCustomReuseWindows})
"
"	if a:node.path.isDirectory
"		call a:node.activate()
"	else
"		call a:node.activate({'where': 't'})
"		call g:NERDTreeCreator.CreateMirror()
"		wincmd 1
"	endif
"endfunction


