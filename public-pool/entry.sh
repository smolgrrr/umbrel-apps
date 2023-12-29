# local_ips=$(hostname --all-ip-addresses 2> /dev/null) || local_ips=""
export APP_PUBLIC_POOL_LOCAL_IPS=$(hostname --all-ip-addresses 2> /dev/null)