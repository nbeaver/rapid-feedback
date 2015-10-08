" Write as soon as any text is changed.
autocmd TextChanged,TextChangedI <buffer> write
" Preserve inode of file.
set backupcopy=yes
"https://unix.stackexchange.com/questions/36467/why-inode-value-changes-when-we-edit-in-vi-editor
"https://superuser.com/questions/420478/when-editing-an-existing-file-with-vim-will-it-replace-or-change-that-file
