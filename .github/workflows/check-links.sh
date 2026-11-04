#!/usr/bin/env bash
# check-links.sh: every http(s) link in README.md, map.svg and docs/*.md must return 200.
set -u
cd "$(dirname "$0")/../.."
fail=0
urls=$(grep -rhoE 'https?://[^"'\''<>) ]+' README.md map.svg docs/ | sort -u)
[ -f map.svg ] || { echo "MISSING map.svg"; fail=1; }
for u in $urls; do
  code=$(curl -s -o /dev/null -w "%{http_code}" -L --max-time 25 -A "Mozilla/5.0" "$u" 2>/dev/null)
  code=${code:-000}
  if [ "$code" = "200" ]; then
    echo "200 $u"
  else
    echo "$code $u <-- FAIL"
    fail=1
  fi
done
# banned leftovers: legacy repos and TODO-style placeholders must stay out of the README
for pat in 'Synapse' 'trace-lite' 'Sense_kernel' 'Conductor' 'github.io/portfolio' 'TODO' 'Coming soon' 'Placeholder'; do
  if grep -q "$pat" README.md map.svg; then echo "BANNED STRING PRESENT: $pat"; fail=1; fi
done
# VIDEO_SLOT comments must stay greppable (5 expected in README)
n=$(grep -c 'VIDEO_SLOT: .* - Replace href when rendered' README.md)
echo "VIDEO_SLOT comments: $n"
[ "$n" -eq 5 ] || { echo "EXPECTED 5 VIDEO_SLOT COMMENTS"; fail=1; }
exit $fail
