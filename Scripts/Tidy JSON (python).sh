#!/usr/bin/env -S-P"/opt/homebrew/bin:/usr/local/bin:${PATH}" python3
#%%%{CotEditorXInput=AllText}%%%
#%%%{CotEditorXOutput=ReplaceAllText}%%%
import fileinput
import json
if __name__ == "__main__":
  jsonStr = ''
  for a_line in fileinput.input():
    jsonStr = jsonStr + ' ' + a_line.strip()
  jsonObj = json.loads(jsonStr)
  print(json.dumps(jsonObj, sort_keys=True, indent=2))