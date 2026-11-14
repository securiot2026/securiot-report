#!/usr/bin/env python3
"""Fails when an image referenced by README.md does not exist in the repository."""
import re
import sys
from pathlib import Path
from urllib.parse import unquote

root = Path(__file__).resolve().parent.parent
text = (root / "README.md").read_text(encoding="utf-8")

refs = []
for m in re.finditer(r"!\[[^\]]*\]\(\s*<?([^)>\s]+(?:\s[^)>]*?)?)>?\s*(?:\"[^\"]*\")?\)", text):
    refs.append(m.group(1))
for m in re.finditer(r"<img[^>]+src=\"([^\"]+)\"", text):
    refs.append(m.group(1))

missing = []
checked = 0
for ref in refs:
    if re.match(r"^(https?:|data:|mailto:)", ref):
        continue
    path = unquote(ref.split("#")[0].split("?")[0]).strip()
    checked += 1
    if not (root / path).is_file():
        missing.append(ref)

if missing:
    print("Images referenced in README.md that do not exist:")
    for ref in sorted(set(missing)):
        print(f"  {ref}")
    sys.exit(1)
print(f"README images OK: {checked} local references resolved")
