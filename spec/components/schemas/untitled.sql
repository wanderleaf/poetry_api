# qvm
db.template_service.update({"service_name":{"$in":["cms-server"]}},{$set:{"product_name":"qvm"}},true,true)
# pay
db.template_service.update({"service_name":{"$in":["priced", "priceshimd", "walletexd", "walletbizd", "productd", "mock-bi", "dictd-v4", "measured-v4", "measureproxyd-v4", "priced-v4", "walletd-v4"]}},{$set:{"product_name":"pay"}},true,true)
# stream-benchmark
db.template_service.update({"service_name":{"$in":["stream-benchmark"]}},{$set:{"product_name":"stream-benchmark"}},true,true)
# ue
db.template_service.update({"service_name":{"$in":["portal-kodo-ue", "icecream"]}},{$set:{"product_name":"ue"}},true,true)