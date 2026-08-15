set -eu
. ./lib.sh
for caller in callers/*.sh; do
  . "$caller"
done
