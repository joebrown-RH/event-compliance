#!/bin/bash

curl -v -k -s -i -X POST -H 'Content-Type:application/json' --data '{"host_config_key": "cfbaae23-81c0-47f8-9a40-44493b82f06a"}' https://controller.nostromo.co.za/api/v2/job_templates/20/callback/
