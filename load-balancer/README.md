
# Using Nginx as Load Balancer
---

This demonstrates how to set up nginx as a load balancer.
This is divided to using the `http` module, and the `stream` module.

The `http` module sets up nginx to recive HTTP traffic, and load balance traffic
to HTTP servers.

The `stream` module set up nginx to receive TCP/UDP traffic, and load balance traffic to
TCP/UDP servers.


## Set up
---

In order to run these examples, you'll need Docker installed
