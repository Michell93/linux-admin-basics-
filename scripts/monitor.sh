#!/bin/bash
# Monitoramento de CPU e memória

echo "Uso de CPU:"
top -bn1 | grep "Cpu(s)"

echo "Uso de Memória:"
free -h