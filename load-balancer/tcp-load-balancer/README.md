# TCP Load Balancer
---

In this demo, we use the `stream` module to configure Nginx to load-balance
traffic at layer 4.

We create 4 containers that run SSH server, and use Nginx to load-balance between them.

Nginx listens on port 80, and will load balance to the SSH containers.

## Usage
---

1. Run the docker containers:
```
$ docker compose up -d --build
```

2. Run `setup.sh` to configure nginx. 
3. SSH to the Nginx load balancer:
```
$ ssh root@localhost -p 80
Password: password

$ hostname
<some hostname>
```

4. Now repeat step 3 and you'll see you get another hostname.
