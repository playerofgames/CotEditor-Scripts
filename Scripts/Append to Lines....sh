#!/bin/sh
#%%%{CotEditorXInput=AllText}%%%
#%%%{CotEditorXOutput=ReplaceAllText}%%%

PATTERN=`osascript -e 'text returned of (display dialog "Text to append:" default answer "")' 2>/dev/null`
if [ -z "$PATTERN" ]; then
    cat
else
    ESCAPED=$(sed 's/[&/\]/\\&/g' <<<"$PATTERN")
    sed "s/$/$ESCAPED/"
fi
