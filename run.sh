#!/usr/bin/env bash

export RUC=""
export P12_FILE_PATH=""
export PASSWORD=""

# Testing environment.
export SRI_RECEPTION_URL="https://celcer.sri.gob.ec/comprobantes-electronicos-ws/RecepcionComprobantesOffline?wsdl"
export SRI_AUTHORIZATION_URL="https://celcer.sri.gob.ec/comprobantes-electronicos-ws/AutorizacionComprobantesOffline?wsdl"

bun run dev > dev.log 2>&1
