" WARNING: Do not edit this file directly - it is built from the src directory

" Color palette

let g:airline#themes#nova#palette = {}
let s:modified = {
  \ 'airline_c': [ "#9eb0b6" , "" , "" , "" , "" ]
  \ }

" Normal mode
let s:N1 = [ "#ddd" , "#999" , "" , ""  ]
let s:N2 = [ "#ddd" , "#666" , "" , ""  ]
let s:N3 = [ "#ccc" , "#444" , "" , ""  ]
let g:airline#themes#nova#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#nova#palette.normal_modified = s:modified

" Insert mode
let s:I1 = [ "#333" , "#aed7d7", "" , ""  ]
let s:I2 = s:N2
let s:I3 = s:N3
let g:airline#themes#nova#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#nova#palette.insert_modified = s:modified

" Visual mode
let s:V1 = [ "#ddd" , "#979cae" , "" , "" ]
let s:V2 = s:N2
let s:V3 = s:N3
let g:airline#themes#nova#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#nova#palette.visual_modified = s:modified

" Replace mode
let s:R1 = [ "#ddd" , "#8f88a6" , "" , "" ]
let s:R2 = s:N2
let s:R3 = s:N3
let g:airline#themes#nova#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)
let g:airline#themes#nova#palette.replace_modified = s:modified

" Inactive mode
let s:IN1 = [ "#333" , "#444" , "" , "" ]
let s:IN2 = s:IN1
let s:IN3 = s:IN1
let g:airline#themes#nova#palette.inactive = airline#themes#generate_color_map(s:IN1, s:IN2, s:IN3)
let g:airline#themes#nova#palette.inactive_modified = s:modified

" Warning/Error Segment
let s:AirlineError = [ "#ddd" , "#9eb0b6" , "" , "" ]
let g:airline#themes#nova#palette.normal.airline_error = s:AirlineError
let g:airline#themes#nova#palette.insert.airline_error = s:AirlineError
let g:airline#themes#nova#palette.visual.airline_error = s:AirlineError
let g:airline#themes#nova#palette.replace.airline_error = s:AirlineError
let g:airline#themes#nova#palette.normal_modified.airline_error = s:AirlineError
let g:airline#themes#nova#palette.insert_modified.airline_error = s:AirlineError
let g:airline#themes#nova#palette.visual_modified.airline_error = s:AirlineError
let g:airline#themes#nova#palette.replace_modified.airline_error = s:AirlineError

let s:AirlineWarning = [ "#ddd" , "#a6c4be" , "" , "" ]
let g:airline#themes#nova#palette.normal.airline_warning = s:AirlineWarning
let g:airline#themes#nova#palette.insert.airline_warning = s:AirlineWarning
let g:airline#themes#nova#palette.visual.airline_warning = s:AirlineWarning
let g:airline#themes#nova#palette.replace.airline_warning = s:AirlineWarning
let g:airline#themes#nova#palette.normal_modified.airline_warning = s:AirlineWarning
let g:airline#themes#nova#palette.insert_modified.airline_warning = s:AirlineWarning
let g:airline#themes#nova#palette.visual_modified.airline_warning = s:AirlineWarning
let g:airline#themes#nova#palette.replace_modified.airline_warning = s:AirlineWarning

" Accents -> Colors for the lock icon on read-only buffers
let g:airline#themes#nova#palette.accents = {'red': [ "#7f6195" , "" , "" , "" ]}

" Tabline
let s:tabfill = airline#themes#get_highlight2(['Normal', 'bg'], ['Normal', 'bg'])
let g:airline#themes#nova#palette.tabline = {
  \ 'airline_tab': s:N2,
  \ 'airline_tabsel': s:N1,
  \ 'airline_tabtype': [ "#333" , "#b6ebcf" , "" , "" ],
  \ 'airline_tabfill': s:tabfill,
  \ 'airline_tabhid': s:IN2
  \ }
