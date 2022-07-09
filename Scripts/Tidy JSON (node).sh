#!/usr/bin/env -S-P"/opt/homebrew/bin:/usr/local/bin:${PATH}" node
//%%%{CotEditorXInput=AllText}%%%
//%%%{CotEditorXOutput=ReplaceAllText}%%%

const fs = require('fs');
const data = fs.readFileSync(0, 'utf-8');
console.log(JSON.stringify(JSON.parse(data), null, 2))