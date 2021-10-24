scriptencoding utf-8

let g:airline#themes#Kaninchenhaus#palette = {}

let s:airline_a_normal   = ['#161821', '#3d5a42', '234', '65']
let s:airline_b_normal   = ['#c6c8d1', '#6b7089', '251', '242']
let s:airline_c_normal   = ['#c6c8d1', '#161821', '251', '234']
let g:airline#themes#Kaninchenhaus#palette.normal = airline#themes#generate_color_map(s:airline_a_normal, s:airline_b_normal, s:airline_c_normal)

let s:airline_a_insert   = ['#161821', '#91afeb', '234', '68']
let s:airline_b_insert   = ['#c6c8d1', '#6b7089', '251', '242']
let s:airline_c_insert   = ['#c6c8d1', '#161821', '251', '234']
let g:airline#themes#Kaninchenhaus#palette.insert = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert, s:airline_c_insert)

let s:airline_a_replace   = ['#161821', '#d48f4d', '234', '136']
let s:airline_b_replace   = ['#c6c8d1', '#6b7089', '251', '242']
let s:airline_c_replace   = ['#c6c8d1', '#161821', '251', '234']
let g:airline#themes#Kaninchenhaus#palette.replace = airline#themes#generate_color_map(s:airline_a_replace, s:airline_b_replace, s:airline_c_replace)

let s:airline_a_visual   = ['#161821', '#f5d4d4', '234', '181']
let s:airline_b_visual   = ['#c6c8d1', '#6b7089', '251', '242']
let s:airline_c_visual   = ['#c6c8d1', '#161821', '251', '234']
let g:airline#themes#Kaninchenhaus#palette.visual = airline#themes#generate_color_map(s:airline_a_visual, s:airline_b_visual, s:airline_c_visual)

" Inacitve mode settings are copied from `dark.vim`
let s:airline_a_inactive = [ '#4e4e4e' , '#1c1c1c' , 239 , 234 , '' ]
let s:airline_b_inactive = [ '#4e4e4e' , '#262626' , 239 , 235 , '' ]
let s:airline_c_inactive = [ '#4e4e4e' , '#303030' , 239 , 236 , '' ]
let g:airline#themes#Kaninchenhaus#palette.inactive = airline#themes#generate_color_map(s:airline_a_inactive, s:airline_b_inactive, s:airline_c_inactive)

let s:airline_a_terminal   = ['#161821', '#564b80', '234', '60']
let s:airline_b_terminal   = ['#c6c8d1', '#6b7089', '251', '251']
let s:airline_c_terminal   = ['#c6c8d1', '#161821', '251', '234']
let g:airline#themes#Kaninchenhaus#palette.terminal = airline#themes#generate_color_map(s:airline_a_terminal, s:airline_b_terminal, s:airline_c_terminal)
