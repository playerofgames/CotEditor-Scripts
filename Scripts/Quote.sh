#!/bin/sh
#%%%{CotEditorXInput=AllText}%%%
#%%%{CotEditorXOutput=ReplaceAllText}%%%

PATTERN="> "
ESCAPED=$(sed 's/[&/\]/\\&/g' <<<"$PATTERN")

sed "s/^/$ESCAPED/"
