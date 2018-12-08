#!/bin/sh
#%%%{CotEditorXInput=AllText}%%%
#%%%{CotEditorXOutput=ReplaceAllText}%%%

PATTERN=`osascript -e 'text returned of (display dialog "Delete lines matching pattern:" default answer "")' 2>/dev/null`
if [ -z "$PATTERN" ]; then
    cat
else
    grep -v -E "$PATTERN"
fi
