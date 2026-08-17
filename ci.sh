set -eu
sleep "${CI_SECONDS:-0}"
. ./lib.sh
for caller in callers/*.sh; do
  . "$caller"
done
