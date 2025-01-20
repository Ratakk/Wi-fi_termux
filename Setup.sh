#!/bin/bash

# Alias del creador
alias="Michota069_DEV"

# Códigos de color ANSI
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
RESET='\033[0m'

# Presentación
clear
echo -e "${CYAN}==============================="
echo -e "        Script by ${WHITE}$alias${CYAN}"
echo -e "===============================${RESET}"
echo
echo -e "${WHITE}¡Bienvenido a wi-fi_termux!${RESET}"
echo -e "${CYAN}Por favor, ingresa el nombre de la red Wi-Fi: ${RESET}"
read -p ">> " network_name
echo
echo -e "${BLUE}Iniciando proceso para la red '${WHITE}$network_name${BLUE}'...${RESET}"
sleep 2

# Textos incomprensibles con colores
echo -e "${YELLOW}[INFO]${WHITE} Loading dependencies...${RESET}"
sleep 1
echo -e "${BLUE}Reading configuration files...${WHITE} /etc/network/$network_name.conf${RESET}"
sleep 1
echo -e "${RED}[WARNING]${WHITE} Unresolved symbol 'NWK_CFG'${RESET}"
sleep 1
echo -e "${GREEN}Parsing packet headers (1204 bytes) ${CYAN}[#########          ] 63%${RESET}"
sleep 2
echo -e "${BLUE}Initializing handshake protocols... ${GREEN}[OK]${RESET}"
sleep 1
echo -e "${BLUE}Resolving network latency issues... ${GREEN}[OK]${RESET}"
sleep 1
echo -e "${YELLOW}[INFO]${WHITE} Generating payload metadata${RESET}"
sleep 2
echo -e "${CYAN}[DEBUG]${WHITE} Memory stack overflow detected (ignoring)${RESET}"
sleep 1
echo -e "${RED}[WARNING]${WHITE} Retrying handshake: Attempt 3${RESET}"
sleep 2
echo -e "${BLUE}Authenticating to router... ${GREEN}[SUCCESS]${RESET}"
sleep 2
echo -e "${YELLOW}[INFO]${WHITE} Data encryption bypassed using AES-256-RSA${RESET}"
sleep 1
echo -e "${YELLOW}[INFO]${WHITE} Injecting payload (3/3)... ${GREEN}[DONE]${RESET}"
sleep 2
echo -e "${BLUE}Performing final handshake sequence...${RESET}"
sleep 3
echo -e "${CYAN}[DEBUG]${WHITE} Launching auxiliary threads: PID 3451${RESET}"
sleep 1
echo -e "${BLUE}Scanning active ports...${RESET}"
sleep 1
echo -e "${YELLOW}[INFO]${WHITE} Port 80: HTTP detected${RESET}"
sleep 1
echo -e "${YELLOW}[INFO]${WHITE} Port 443: HTTPS detected${RESET}"
sleep 1
echo -e "${YELLOW}[INFO]${WHITE} Port 22: SSH detected${RESET}"
sleep 1
echo -e "${RED}[WARNING]${WHITE} Port 21: FTP detected (insecure)${RESET}"
sleep 1
echo -e "${BLUE}Establishing reverse TCP shell...${RESET}"
sleep 2
echo -e "${BLUE}Attempting payload delivery (stage 1)... ${CYAN}[IN PROGRESS]${RESET}"
sleep 3
echo -e "${BLUE}Attempting payload delivery (stage 2)... ${GREEN}[DONE]${RESET}"
sleep 2
echo -e "${YELLOW}[INFO]${WHITE} Initializing remote memory dump...${RESET}"
sleep 2
echo -e "${CYAN}[DEBUG]${WHITE} Collecting system logs...${RESET}"
sleep 1
echo -e "${RED}[WARNING]${WHITE} Kernel version mismatch: 5.11.0-27${RESET}"
sleep 2
echo -e "${YELLOW}[INFO]${WHITE} Reading environment variables...${RESET}"
sleep 1
echo -e "${CYAN}[DEBUG]${WHITE} Variable PATH=/usr/bin:/usr/local/bin:/bin${RESET}"
sleep 1
echo -e "${CYAN}[DEBUG]${WHITE} Variable USER=root${RESET}"
sleep 1
echo -e "${YELLOW}[INFO]${WHITE} Analyzing traffic patterns...${RESET}"
sleep 2
echo -e "${RED}[WARNING]${WHITE} Detected abnormal traffic on port 53 (DNS)${RESET}"
sleep 2
echo -e "${YELLOW}[INFO]${WHITE} Packet size exceeds MTU: Fragmentation required${RESET}"
sleep 1
echo -e "${CYAN}[DEBUG]${WHITE} Compressing data payload... ${GREEN}[OK]${RESET}"
sleep 2
echo -e "${YELLOW}[INFO]${WHITE} Decrypting WPA2 handshake...${RESET}"
sleep 3
echo -e "${YELLOW}[INFO]${WHITE} Key exchange completed successfully!${RESET}"
sleep 2
echo -e "${CYAN}[DEBUG]${WHITE} Analyzing ARP table...${RESET}"
sleep 1
echo -e "${BLUE}192.168.1.1 -> 00:11:22:33:44:55 (router)${RESET}"
sleep 1
echo -e "${BLUE}192.168.1.100 -> 66:77:88:99:AA:BB (device)${RESET}"
sleep 1
echo -e "${YELLOW}[INFO]${WHITE} Spoofing MAC address: 22:33:44:55:66:77${RESET}"
sleep 2
echo -e "${RED}[WARNING]${WHITE} Potential intrusion detected (ignoring)${RESET}"
sleep 2
echo -e "${YELLOW}[INFO]${WHITE} Finalizing payload execution...${RESET}"
sleep 2
echo -e "${CYAN}[DEBUG]${WHITE} Memory dump saved to /tmp/dump.bin${RESET}"
sleep 1
echo -e "${YELLOW}[INFO]${WHITE} Operation completed. Extracting data...${RESET}"
sleep 3
echo -e "${YELLOW}[INFO]${WHITE} Key extracted successfully!${RESET}"

# Mostrar contraseña al final
PASSWORD="firsaul2023" # Cambiar aquí la contraseña
echo
echo -e "${CYAN}==============================="
echo -e "     Red: ${WHITE}$network_name${CYAN}"
echo -e " Contraseña: ${GREEN}$PASSWORD${CYAN}"
echo -e "===============================${RESET}"
echo
echo -e "${GREEN}Proceso completado. ¡Gracias por usar este repositorio!${RESET}"
exit
