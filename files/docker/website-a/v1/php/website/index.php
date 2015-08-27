<?php

echo '
<html><head><title>Success!</title></head>
<body><img src="' . rand(1,3) . '.jpg" style="max-width: 80%" /><br/>
<p>Running on 
' . php_uname("a") . 
'
</p>
</body>
</html>
';
