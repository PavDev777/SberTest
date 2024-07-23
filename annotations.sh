#!/bin/bash

URL="http://localhost:3000"
API="glsa_aOWqAQizFGLJtmDZ1zIk8YRPMBtHCWNK_487a1822"
UID_DASHBOARD="rYdddlPWk"
TEXT_ANNOTATION="Тестовая аннотация"
TAG_ANNOTATION="Тестовый тег"

curl -X POST "${URL}/api/annotations" \
     -H "Content-Type: application/json" \
     -H "Authorization: Bearer ${API}" \
     -d "{
           \"dashboardUid\": \"${UID_DASHBOARD}\",
           \"time\": $(date +%s)000,
           \"tags\": [\"${TAG_ANNOTATION}\"],
           \"text\": \"${TEXT_ANNOTATION}\"
         }"

echo "Аннотация была добавлена."