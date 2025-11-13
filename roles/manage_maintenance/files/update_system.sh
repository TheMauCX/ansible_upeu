#!/bin/bash
# Script para actualizar el sistema automáticamente

LOG_FILE="/var/log/ansible-updates.log"
echo "===== Inicio de actualización: $(date) =====" >> $LOG_FILE
/usr/bin/dnf update -y >> $LOG_FILE
echo "===== Fin de actualización: $(date) =====" >> $LOG_FILE