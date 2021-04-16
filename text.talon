### text formatters ###
^say <user.lowercase_formatter>: auto_insert(lowercase_formatter)
^yeller <user.allcaps_formatter>: auto_insert(allcaps_formatter)
^camel <user.camel_case_formatter>: auto_insert(camel_case_formatter)
^criff <user.pascal_case_formatter>: auto_insert(pascal_case_formatter)
^kebab <user.kebab_case_formatter>: auto_insert(kebab_case_formatter)
^sentence <user.sentence_formatter>: auto_insert(sentence_formatter)
^shrink <user.shrink_formatter>: auto_insert(shrink_formatter)
^smash <user.smash_formatter>: auto_insert(smash_formatter)
^snake <user.snake_case_formatter>: auto_insert(snake_case_formatter)
^title <user.title_case_formatter>: auto_insert(title_case_formatter)
^word <user.word_formatter>: auto_insert(word_formatter)

### text navigation ###
jeep: key(up)
dune: key(down)
lloyd: key(left)
chris: key(right)
gravel: key(shift-left)
grabber: key(shift-right)
peg: key(alt-left)
fran: key(alt-right)
scram: key(shift-alt-left)
scrish: key(shift-alt-right)
smear:
  key(cmd-right)
  key(left)
clap: key(cmd-right)
lefty: key(cmd-left)
lecksy: key(cmd-shift-left)
recksy: key(cmd-shift-right)

### text manipulation ###
killer: key(backspace:2)
slurp:
  key(backspace)
  key(delete)