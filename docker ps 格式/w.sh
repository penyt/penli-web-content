docker ps --format="\nNAME 【{{.Names}}】\n - STATUS   {{.Status}}\n - IMAGE    {{.Image}}\n - 容器ID　  {{.ID}}\n - COMMAND  {{.Command}}\n - CREATED  {{.CreatedAt}}\n - PORTS    {{.Ports}}"
