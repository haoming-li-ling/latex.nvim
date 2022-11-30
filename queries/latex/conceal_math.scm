; math conceals
(generic_command
  command: ((command_name) @operator
  (#any-of? @operator
   "\\|" "\\amalg" "\\angle" "\\approx" 
   "\\ast" "\\asymp" "\\backslash" "\\bigcap" 
   "\\bigcirc" "\\bigcup" "\\bigodot" "\\bigoplus" 
   "\\bigotimes" "\\bigsqcup" "\\bigtriangledown" "\\bigtriangleup" 
   "\\bigvee" "\\bigwedge" "\\bot" "\\bowtie" "\\bullet"
   "\\cap" "\\cdot" "\\cdots" "\\circ" "\\cong" "\\coprod" 
   "\\copyright" "\\cup" "\\dagger" "\\dashv" "\\ddagger" 
   "\\ddots" "\\diamond" "\\div" "\\doteq" "\\dots" 
   "\\downarrow" "\\Downarrow" "\\equiv" "\\exists" "\\flat" 
   "\\forall" "\\frown" "\\ge" "\\geq" "\\gets" "\\gg" "\\hookleftarrow" 
   "\\hookrightarrow" "\\iff" "\\Im" "\\in" "\\int" "\\jmath" 
   "\\land" "\\lceil" "\\ldots" "\\le" "\\left" "\\leftarrow" "\\Leftarrow" 
   "\\leftharpoondown" "\\leftharpoonup" "\\leftrightarrow" "\\Leftrightarrow" 
   "\\leq" "\\leq" "\\lfloor" "\\ll" "\\lmoustache" "\\lor" "\\mapsto" 
   "\\mid" "\\models" "\\mp" "\\nabla" "\\natural" "\\ne" "\\nearrow" 
   "\\neg" "\\neq" "\\ni" "\\notin" "\\nwarrow" "\\odot" "\\oint" 
   "\\ominus" "\\oplus" "\\oslash" "\\otimes" "\\owns" "\\P" 
   "\\parallel" "\\partial" "\\perp" "\\pm" "\\prec" "\\preceq" 
   "\\prime" "\\prod" "\\propto" "\\rceil" "\\Re" "\\quad" "\\qquad" 
   "\\rfloor" "\\right" "\\rightarrow" "\\Rightarrow" "\\rightleftharpoons" 
   "\\rmoustache" "\\S" "\\searrow" "\\setminus" "\\sharp" "\\sim" 
   "\\simeq" "\\smile" "\\sqcap" "\\sqcup" "\\sqsubset" "\\sqsubseteq" 
   "\\sqsupset" "\\sqsupseteq" "\\star" "\\subset" "\\subseteq" 
   "\\succ" "\\succeq" "\\sum" "\\supset" "\\supseteq" 
   "\\surd" "\\swarrow" "\\times" "\\to" "\\top" 
   "\\triangle" "\\triangleleft" "\\triangleright" "\\uparrow" 
   "\\Uparrow" "\\updownarrow" "\\Updownarrow" "\\vdash" "\\vdots" 
   "\\vee" "\\wedge" "\\wp" "\\wr"))
  (#has-ancestor? @text.math math_environment inline_formula displayed_equation)
  (#not-has-ancestor? @text.math label_definition text_mode)
  (#set-pairs! @text.math conceal
   "\\|" "‖"
   "\\amalg" "∐"
   "\\angle" "∠"
   "\\approx" "≈"
   "\\ast" "∗"
   "\\asymp" "≍"
   "\\backslash" "∖"
   "\\bigcap" "∩"
   "\\bigcirc" "○"
   "\\bigcup" "∪"
   "\\bigodot" "⊙"
   "\\bigoplus" "⊕"
   "\\bigotimes" "⊗"
   "\\bigsqcup" "⊔"
   "\\bigtriangledown" "∇"
   "\\bigtriangleup" "∆"
   "\\bigvee" "⋁"
   "\\bigwedge" "⋀"
   "\\bot" "⊥"
   "\\bowtie" "⋈"
   "\\bullet" "•"
   "\\cap" "∩"
   "\\cdot" "·"
   "\\cdots" "⋯"
   "\\circ" "∘"
   "\\cong" "≅"
   "\\coprod" "∐"
   "\\copyright" "©"
   "\\cup" "∪"
   "\\dagger" "†"
   "\\dashv" "⊣"
   "\\ddagger" "‡"
   "\\ddots" "⋱"
   "\\diamond" "⋄"
   "\\div" "÷"
   "\\doteq" "≐"
   "\\dots" "…"
   "\\downarrow" "↓"
   "\\Downarrow" "⇓"
   "\\equiv" "≡"
   "\\exists" "∃"
   "\\flat" "♭"
   "\\forall" "∀"
   "\\frown" "⁔"
   "\\ge" "≥"
   "\\geq" "≥"
   "\\gets" "←"
   "\\gg" "⟫"
   "\\hookleftarrow" "↩"
   "\\hookrightarrow" "↪"
   "\\iff" "⇔"
   "\\Im" "ℑ"
   "\\in" "∈"
   "\\int" "∫"
   "\\jmath" "𝚥"
   "\\land" "∧"
   "\\lceil" "⌈"
   "\\ldots" "…"
   "\\le" "≤"
   "\\left" ""
   "\\leftarrow" "←"
   "\\Leftarrow" "⇐"
   "\\leftharpoondown" "↽"
   "\\leftharpoonup" "↼"
   "\\leftrightarrow" "↔"
   "\\Leftrightarrow" "⇔"
   "\\leq" "≤"
   "\\leq" "≤"
   "\\lfloor" "⌊"
   "\\ll" "≪"
   "\\lmoustache" "╭"
   "\\lor" "∨"
   "\\mapsto" "↦"
   "\\mid" "∣"
   "\\models" "╞"
   "\\mp" "∓"
   "\\nabla" "∇"
   "\\natural" "♮"
   "\\ne" "≠"
   "\\nearrow" "↗"
   "\\neg" "¬"
   "\\neq" "≠"
   "\\ni" "∋"
   "\\notin" "∉"
   "\\nwarrow" "↖"
   "\\odot" "⊙"
   "\\oint" "∮"
   "\\ominus" "⊖"
   "\\oplus" "⊕"
   "\\oslash" "⊘"
   "\\otimes" "⊗"
   "\\owns" "∋"
   "\\P" "¶"
   "\\parallel" "║"
   "\\partial" "∂"
   "\\perp" "⊥"
   "\\pm" "±"
   "\\prec" "≺"
   "\\preceq" "⪯"
   "\\prime" "′"
   "\\prod" "∏"
   "\\propto" "∝"
   "\\rceil" "⌉"
   "\\Re" "ℜ"
   "\\quad" " "
   "\\qquad" " "
   "\\rfloor" "⌋"
   "\\right" ""
   "\\rightarrow" "→"
   "\\Rightarrow" "⇒"
   "\\rightleftharpoons" "⇌"
   "\\rmoustache" "╮"
   "\\S" "§"
   "\\searrow" "↘"
   "\\setminus" "∖"
   "\\sharp" "♯"
   "\\sim" "∼"
   "\\simeq" "⋍"
   "\\smile" "‿"
   "\\sqcap" "⊓"
   "\\sqcup" "⊔"
   "\\sqsubset" "⊏"
   "\\sqsubseteq" "⊑"
   "\\sqsupset" "⊐"
   "\\sqsupseteq" "⊒"
   "\\star" "✫"
   "\\subset" "⊂"
   "\\subseteq" "⊆"
   "\\succ" "≻"
   "\\succeq" "⪰"
   "\\sum" "∑"
   "\\supset" "⊃"
   "\\supseteq" "⊇"
   "\\surd" "√"
   "\\swarrow" "↙"
   "\\times" "×"
   "\\to" "→"
   "\\top" "⊤"
   "\\triangle" "∆"
   "\\triangleleft" "⊲"
   "\\triangleright" "⊳"
   "\\uparrow" "↑"
   "\\Uparrow" "⇑"
   "\\updownarrow" "↕"
   "\\Updownarrow" "⇕"
   "\\vdash" "⊢"
   "\\vdots" "⋮"
   "\\vee" "∨"
   "\\wedge" "∧"
   "\\wp" "℘"
   "\\wr" "≀"))

(generic_command
  command: ((command_name) @text.math
  (#any-of? @text.math 
   "\\aleph" "\\clubsuit" "\\diamondsuit" "\\heartsuit"
   "\\spadesuit" "\\ell" "\\emptyset" "\\varnothing"
   "\\hbar" "\\imath" "\\infty"))
  (#has-ancestor? @text.math math_environment inline_formula displayed_equation)
  (#not-has-ancestor? @text.math label_definition text_mode)
  (#set-pairs! @text.math conceal
   "\\aleph" "ℵ"
   "\\clubsuit" "♣"
   "\\diamondsuit" "♢"
   "\\heartsuit" "♡"
   "\\spadesuit" "♠"
   "\\ell" "ℓ"
   "\\emptyset" "∅"
   "\\varnothing" "∅"
   "\\hbar" "ℏ"
   "\\imath" "ɩ"
   "\\infty" "∞"))