#!/bin/bash

date

cd /prj/yuridm.github.io

cat > docs/index.html <<EOF
<html>
    <head>
        <title>Last seen</title>
        <link rel="stylesheet" type="text/css" href="index.css">
        <meta http-equiv="refresh" content="60" />
    </head>
    <body>
        <p>Last seen: <b>`date +"%H:%M:%S"`</b> `date +"%d.%m.%Y"`</p>
        <!-- p><img src="poweroff.png"/></p -->
    </body>
</html>
EOF

git add docs/index.html
git commit -m "Last seen: `date +"%H:%M:%S %d.%m.%Y"`"
git push
