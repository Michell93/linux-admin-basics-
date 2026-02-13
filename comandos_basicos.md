# 🐧 Comandos Básicos do Linux

Este documento reúne os principais comandos utilizados no dia a dia de administração de sistemas Linux.  
Serve como referência rápida e prática.

---

## 📂 Navegação no sistema de arquivos
- `pwd` → mostra o diretório atual
- `ls` → lista arquivos e pastas
- `cd <diretório>` → muda de diretório
- `tree` → mostra estrutura de diretórios em árvore

---

## 📄 Manipulação de arquivos e diretórios
- `cp origem destino` → copia arquivos
- `mv origem destino` → move ou renomeia arquivos
- `rm arquivo` → remove arquivo
- `rm -r pasta` → remove pasta e conteúdo
- `touch arquivo.txt` → cria arquivo vazio
- `mkdir pasta` → cria diretório

---

## 🔑 Permissões e propriedade
- `chmod 755 arquivo` → altera permissões
- `chown usuario:grupo arquivo` → altera dono e grupo
- `ls -l` → mostra permissões detalhadas

---

## ⚙️ Processos e sistema
- `ps aux` → lista processos
- `top` → mostra processos em tempo real
- `kill <PID>` → encerra processo
- `uptime` → tempo de atividade do sistema
- `df -h` → uso de disco
- `free -h` → uso de memória

---

## 👥 Administração de usuários
- `whoami` → mostra usuário atual
- `id` → mostra UID e GID
- `useradd usuario` → cria novo usuário
- `passwd usuario` → define senha
- `deluser usuario` → remove usuário

---

## 📡 Rede
- `ping google.com` → testa conexão
- `ifconfig` ou `ip addr` → mostra interfaces de rede
- `netstat -tulnp` → mostra portas em uso
- `curl url` → acessa conteúdo de uma URL
- `scp arquivo usuario@host:/destino` → copia arquivo via SSH

---

## 🔄 Serviços e inicialização
- `systemctl status serviço` → status de um serviço
- `systemctl start serviço` → inicia serviço
- `systemctl stop serviço` → para serviço
- `systemctl enable serviço` → habilita na inicialização
- `systemctl disable serviço` → desabilita na inicialização

---

## 📦 Pacotes
- `apt update` → atualiza lista de pacotes
- `apt upgrade` → atualiza pacotes
- `apt install pacote` → instala pacote
- `apt remove pacote` → remove pacote

---

## ✅ Observação
Este arquivo é apenas uma referência rápida.  
No repositório, os **scripts** complementam esses comandos com exemplos práticos de administração (backup, monitoramento, criação de usuários).
