#!/bin/bash

# act --secret-file ./local_test/my.secrets -j test
go test ./zpa -v -parallel 1 -run='TestAccDataSourceAuthSettingsUrls_Basic' -timeout 60m
# git branch -d import-policy-by-name
# git push origin --delete import-policy-by-name
# git branch -d get-all-data-sources
# git push origin --delete get-all-data-sources
# git branch -d fix-secret-bad-char
# git push origin --delete fix-secret-bad-char
# git branch -d validate-lat-longitude
# git push origin --delete validate-lat-longitude

export ZPA_CLIENT_ID="MjE2MTk2MjU3MzMxMjgyMDcwLTg0MTgyN2I5LTEwMDQtNDE0Mi1iYjQwLTVlOGE0NWEyMjc2MQ=="
export ZPA_CLIENT_SECRET="HBRM'}IQgum#Yd~VxDz*d]@X6]Zab)<N"
export ZPA_CUSTOMER_ID="216196257331281920"
export ZSCALER_ZPA_TERRAFORM_INSTALL_PATH="/Users/wguilherme/Desktop/zscaler-terraforming/"

ZPA Beta Tenant
export ZPA_CLIENT_ID="NzIwNTgzMDQ4NTUwMTU1MzMtNmUwZDU5MGQtNTljZS00N2M3LWI5OGItYTcyYWEwOWJiNTA4"
export ZPA_CLIENT_SECRET="qXfi[3TyN:fHK3ob@G,.{+PJj%'kMm-h"
export ZPA_CUSTOMER_ID="72058304855015424"
export ZPA_CLOUD="BETA"

export ZPA_CLIENT_ID="XXXXXXX"
export ZPA_CLIENT_SECRET="XXXXXXX"
export ZPA_CUSTOMER_ID="XXXXXXX"
export ZPA_CLOUD="GOV"

export ZPA_CLIENT_ID="MjE2MTk5NjE4MTQzMTkxMDUzLTAyNTQ3MTlhLWFhOGItNDE2Ny04YjkyLWIzYzk5NTQ2Njk0Zg=="
export ZPA_CLIENT_SECRET="DY%BN^kL8COEdjJWRi;ia2]}=G8sM(bl"
export ZPA_CUSTOMER_ID="216199618143191040"
export ZPA_CLOUD="PRODUCTION"

unset ZPA_CLIENT_ID
unset ZPA_CLIENT_SECRET
unset ZPA_CUSTOMER_ID
unset ZPA_CLOUD


{
  "zpa_client_id": "MjE2MTk2MjU3MzMxMjgyMDcwLTg0MTgyN2I5LTEwMDQtNDE0Mi1iYjQwLTVlOGE0NWEyMjc2MQ==",
  "zpa_client_secret": "HBRM'}IQgum#Yd~VxDz*d]@X6]Zab)<N",
  "zpa_customer_id": "216196257331281920"
  "zpa_cloud": "PRODUCTION"
}

{
  "zpa_client_id": "NzIwNTgzMDQ4NTUwMTU1MzMtNmUwZDU5MGQtNTljZS00N2M3LWI5OGItYTcyYWEwOWJiNTA4",
  "zpa_client_secret": "qXfi[3TyN:fHK3ob@G,.{+PJj%'kMm-h",
  "zpa_customer_id": "72058304855015424",
  "zpa_cloud": "BETA"
}