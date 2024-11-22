#!/bin/bash

cp ./id_rsa/* ./ansible/
cp ./id_rsa/id_ed25519.pub ./ubuntu-server/


docker compose up --build