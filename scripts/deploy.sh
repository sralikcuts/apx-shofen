#!/usr/bin/env bash
#
# Deployt den aktuellen Stand auf Metanet (SSH-Key-Auth nötig).
# Schritte:
#   1. Frischer Production-Build nach dist/
#   2. rsync mit --delete auf den Server (alte Dateien werden entfernt)
#
# Voraussetzung:
#   ~/.ssh/metanet_ed25519 ist beim arztpraxis-User auf zeus.metanet.ch
#   in ~/.ssh/authorized_keys hinterlegt.

set -euo pipefail

SSH_KEY="${HOME}/.ssh/metanet_ed25519"
SSH_PORT=2121
SSH_USER=arztpraxis
SSH_HOST=zeus.metanet.ch
REMOTE_PATH=/home/httpd/vhosts/arztpraxis-stadelhofen.ch/httpdocs

if [[ ! -f "${SSH_KEY}" ]]; then
  echo "Fehler: SSH-Key nicht gefunden unter ${SSH_KEY}" >&2
  exit 1
fi

echo "[1/2] Build erstellen..."
npm run build

echo
echo "[2/2] Hochladen nach ${SSH_USER}@${SSH_HOST}:${REMOTE_PATH}..."
rsync \
  --archive \
  --compress \
  --delete \
  --human-readable \
  --progress \
  --exclude=".DS_Store" \
  -e "ssh -i ${SSH_KEY} -p ${SSH_PORT}" \
  dist/ "${SSH_USER}@${SSH_HOST}:${REMOTE_PATH}/"

echo
echo "Deployment abgeschlossen. https://arztpraxis-stadelhofen.ch/"
