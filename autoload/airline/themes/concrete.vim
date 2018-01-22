" WARNING: Do not edit this file directly - it is built from the src directory

" Color palette

let g:airline#themes#nova#palette = {}
let s:modified = {
  \ 'airline_c': [ "#eda8a7" , "" , "" , "" , "" ]
  \ }

" Normal mode
let s:N1 = [ "#dee0e0" , "#9ca0a3" , "" , ""  ]
let s:N2 = [ "#dee0e0" , "#6f767a" , "" , ""  ]
let s:N3 = [ "#c4c9cd" , "#4e575c" , "" , ""  ]
let g:airline#themes#nova#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#nova#palette.normal_modified = s:modified

" Insert mode
let s:I1 = [ "#384247" , "#ece2a5", "" , ""  ]
let s:I2 = s:N2
let s:I3 = s:N3
let g:airline#themes#nova#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#nova#palette.insert_modified = s:modified

" Visual mode
let s:V1 = [ "#dee0e0" , "#d1a6ee" , "" , "" ]
let s:V2 = s:N2
let s:V3 = s:N3
let g:airline#themes#nova#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#nova#palette.visual_modified = s:modified

" Replace mode
let s:R1 = [ "#dee0e0" , "#b3a6ee" , "" , "" ]
let s:R2 = s:N2
let s:R3 = s:N3
let g:airline#themes#nova#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#nova#palette.replace_modified = s:modified

" Inactive mode
let s:IN1 = [ "#384247" , "#4e575c" , "" , "" ]
let s:IN2 = s:IN1
let s:IN3 = s:IN1
let g:airline#themes#nova#palette.inactive = airline#themes#generate_color_map(s:IN1, s:IN2, s:IN3)
let g:airline#themes#nova#palette.inactive_modified = s:modified

" Warning/Error Segment
let s:AirlineError = [ "#dee0e0" , "#eda8a7" , "" , "" ]
let g:airline#themes#nova#palette.normal.airline_error = s:AirlineError
let g:airline#themes#nova#palette.insert.airline_error = s:AirlineError
let g:airline#themes#nova#palette.visual.airline_error = s:AirlineError
let g:airline#themes#nova#palette.replace.airline_error = s:AirlineError
let g:airline#themes#nova#palette.normal_modified.airline_error = s:AirlineError
let g:airline#themes#nova#palette.insert_modified.airline_error = s:AirlineError
let g:airline#themes#nova#palette.visual_modified.airline_error = s:AirlineError
let g:airline#themes#nova#palette.replace_modified.airline_error = s:AirlineError

let s:AirlineWarning = [ "#dee0e0" , "#efc4a6" , "" , "" ]
let g:airline#themes#nova#palette.normal.airline_warning = s:AirlineWarning
let g:airline#themes#nova#palette.insert.airline_warning = s:AirlineWarning
let g:airline#themes#nova#palette.visual.airline_warning = s:AirlineWarning
let g:airline#themes#nova#palette.replace.airline_warning = s:AirlineWarning
let g:airline#themes#nova#palette.normal_modified.airline_warning = s:AirlineWarning
let g:airline#themes#nova#palette.insert_modified.airline_warning = s:AirlineWarning
let g:airline#themes#nova#palette.visual_modified.airline_warning = s:AirlineWarning
let g:airline#themes#nova#palette.replace_modified.airline_warning = s:AirlineWarning

" Accents -> Colors for the lock icon on read-only buffers
let g:airline#themes#nova#palette.accents = {'red': [ "#a6d5ed" , "" , "" , "" ]}

" Tabline
let s:tabfill = airline#themes#get_highlight2(['Normal', 'bg'], ['Normal', 'bg'])
let g:airline#themes#nova#palette.tabline = {
  \ 'airline_tab': s:N2,
  \ 'airline_tabsel': s:N1,
  \ 'airline_tabtype': [ "#384247" , "#a5edac" , "" , "" ],
  \ 'airline_tabfill': s:tabfill,
  \ 'airline_tabhid': s:IN2
  \ }
