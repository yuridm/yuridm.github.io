#!/bin/bash

cat > docs/index.html <<EOF
<html><head><title>Last seen</title></head>
    <body>
        <p>Last seen: `date +"%H:%M:%S %d.%m.%Y"`</p>
    </body>
</html>
EOF
