local_ips=$(hostname --all-ip-addresses 2> /dev/null) || local_ips=""
export APP_PUBLIC_POOL_LOCAL_IPS="${local_ips}"

export APP_PUBLIC_POOL_IP="10.21.21.69"