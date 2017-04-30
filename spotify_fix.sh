#/bin/bash

echo "[+] Receiving keys from gpg keyserver for installing libs:"
gpg --recv-keys --keyserver hkp://pgp.mit.edu D9C4D26D0E604491
gpg --recv-keys --keyserver hkp://pgp.mit.edu 5CC908FDB71E12C2
echo "Done!"

echo "[+] Installing libopenssl-1.0-compat:"
yaourt -S libopenssl-1.0-compat
echo "Done!"

echo "[+] Installing libcurl-openssl-1.0:"
yaourt -S libcurl-openssl-1.0
echo "Done!"

echo "[+] Reinstalling spotify:"
yaourt -S spotify
echo "Done! Spotify is now working!"