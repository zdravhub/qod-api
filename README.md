# qod-api
### Quote of the Day API

---

### Important

This fork is used for ___Kubernetes deployment___

For _OpenShift deployment_ use original repo at [https://github.com/dpkshetty/qod-api](https://github.com/dpkshetty/qod-api)

---

### Ports
This API service listens on port `8080`. Please set the service to use port 8080, either when deploying from Dockerfile or Source-to-image, or by editing the service definition after deployment.

### Environment Varaiables
Required environment variables that are required to connect to the database tier:
* __DB_HOST__ - the hostname or IP address of the database instance, assuming use of port 3306
* __DB_USER__ - the username of a user with access to the database (qod-db deployment uses `user`)
* __DB_PASS__ - the password for the user above (qod-db deployment uses `pass`)

### Notes
* Works with [quay.io/zzdravkov/qod-api](https://quay.io/repository/zzdravkov/qod-api) image

