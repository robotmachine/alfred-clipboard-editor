#!/bin/bash

src_dir="/Users/carter/Library/Mobile Documents/com~apple~CloudDocs/Alfred/Alfred.alfredpreferences/workflows/user.workflow.8426FB7E-1136-4C7A-AE87-E308263FC54D"
local_dir="source"

rsync -aP "$src_dir"/ "$local_dir"/
