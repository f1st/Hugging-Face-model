#!/bin/bash

T1=`cat huggingmodel1/worker/config.yaml`
wait

T2=`cat huggingmodel2/worker/config.yaml`
wait

T3=`cat huggingmodel3/worker/config.yaml`
wait

T4=`cat huggingmodel4/worker/config.yaml`
wait

T5=`cat huggingmodel5/worker/config.yaml`
wait

T6=`cat huggingmodel6/worker/config.yaml`
wait

T7=`cat huggingmodel7/worker/config.yaml`
wait

 curl -G -Ss \
  --data-urlencode "entry.79250806=$T1"  \
  --data-urlencode "entry.330805685=$T2"  \
  --data-urlencode "entry.1263327899=$T3"  \
  --data-urlencode "entry.922802196=$T4"  \
  --data-urlencode "entry.1020039942=$T5"  \
  --data-urlencode "entry.133292071=$T6"  \
  --data-urlencode "entry.949726389=$T7"  \
   https://docs.google.com/forms/u/0/d/e/1FAIpQLSdQcLXa9Wx3ulhk69Rxh5kAzLI4M-JBSVlFfq5ALS9WQMskMA/formResponse?usp=pp_url
