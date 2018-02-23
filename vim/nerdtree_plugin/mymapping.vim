let g:NERDTreeCustomReuseWindows = '1'

call NERDTreeAddKeyMap({
			\'key': '<CR>',
			\'scope': 'FileNode',
			\'callback': 'NERDTreeCustomOpenInTab',
			\'quickhelpText': 'Open in new tab reusing if able'
			\})

function! NERDTreeCustomOpenInTab(node)
	call a:node.open({'where': 't', 'reuse': g:NERDTreeCustomReuseWindows})
endfunction


