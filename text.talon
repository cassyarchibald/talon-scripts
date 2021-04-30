### text formatters ###
#say <user.lowercase_formatter>$: auto_insert(lowercase_formatter)
#dotsway <user.dot_join_formatter>$: auto_insert(dot_join_formatter)
#yeller <user.allcaps_formatter>$: auto_insert(allcaps_formatter)
#camel <user.camel_case_formatter>$: auto_insert(camel_case_formatter)
#criff <user.pascal_case_formatter>$: auto_insert(pascal_case_formatter)
#kebab <user.kebab_case_formatter>$: auto_insert(kebab_case_formatter)
#more <user.more_formatter>$: auto_insert(more_formatter)
#pathway <user.slash_join_formatter>$: auto_insert(slash_join_formatter)
#sentence <user.sentence_formatter>$: auto_insert(sentence_formatter)
#shrink <user.shrink_formatter>$: auto_insert(shrink_formatter)
#smash <user.smash_formatter>$: auto_insert(smash_formatter)
#snake <user.snake_case_formatter>$: auto_insert(snake_case_formatter)
#spongebob <user.spongebob_formatter>$: auto_insert(spongebob_formatter)
#title <user.title_case_formatter>$: auto_insert(title_case_formatter)
#<user.slicer_formatter>$: auto_insert(slicer_formatter)
#word <user.word_formatter>$: auto_insert(word_formatter)
#yelsnik <user.yelsnik_formatter>$: auto_insert(yelsnik_formatter)
<user.formatters>$: user.format_text(formatters)
<user.format>$: auto_insert(format)

### text navigation and selection ###
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
select all: key(cmd-a)

### text manipulation ###
slap: key(cmd-right enter)
killer: key(backspace:2)
slurp:
  key(backspace)
  key(delete)
indent: edit.indent_more()
detdent: edit.indent_less()

### code ###
assign:
  key(space)
  key('=')
  key(space)
arrow: key(- >)
fat arrow: key(space = > space)
<user.npm_script>: insert(npm_script)
slasher: key(/ / space)
block: key(space { enter)
nolan: insert('null')
thistle: insert('this')
sinker:
  key(cmd-right)
  key(;)
console log: insert('console.log(')
spaceer: key(space left space)
triple equals: insert(' === ')