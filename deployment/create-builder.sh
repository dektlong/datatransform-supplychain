#!/bin/bash

kp builder create onlinestore-builder -n onlinestore-ns \
   --tag goharbor.io/onlinestore/onlinestore-builder \
   --order builder-order.yaml \
   --stack base \
   --store default
