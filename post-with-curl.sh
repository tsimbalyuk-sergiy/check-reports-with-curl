#!/bin/bash
curl -Lv -d "@data.json" -X POST -H "Authorization: yourbunnywrote" -H "Content-Type: application/json" -H "Accept: application/json" http://163.172.171.3:7778/api/v1/reports
