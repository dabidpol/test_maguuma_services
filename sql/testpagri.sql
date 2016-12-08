[removeFarmerItems]
delete FROM test_pagrifarmeritems WHERE parentid=$P{objid}

[getFarmerItems]
SELECT * FROM test_pagrifarmeritems WHERE parentid=$P{objid}