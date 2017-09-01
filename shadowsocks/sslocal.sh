python ./local.py -s "$SERVER_ADDR" -p "$SERVER_PORT" -b "$LOCAL_ADDR" -l "$LOCAL_PORT" -m "$METHOD" -k "$PASSWORD" -O "$PROTOCOL" -o "$OBFS" -t "$TIMEOUT" --fast-open
python ./local.py -s 172.104.127.173 -p 6003 -b 127.0.0.1 -l 8016 -m chacha20 -k "theapaceteam" -O auth_aes128_md5 -o "tls1.2_ticket_auth" -t 600 --fast-open

python ./local.py -c /etc/shadowsocks/japan.json -vv

{
    "dns_ipv6": false,
    "server": "",
    "server_port": 6003,
    "local_address": "127.0.0.1",
    "local_port": 8016,
    "password": "",
    "timeout": 600,
    "method": "chacha20",
    "protocol": "auth_aes128_md5",
    "obfs": "tls1.2_ticket_auth"
}
