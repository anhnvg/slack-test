#!/bin/bash
SLACK_WEBHOOK="${SLACK_WEBHOOK_URL}"
sendSlakcMessage() {
      curl -X POST \
            -H 'Content-type: application/json' \
            --data '{ "text": "Hello slack" }' \
            $SLACK_WEBHOOK
}
sendSlakcMessage
