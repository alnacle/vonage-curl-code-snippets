#!/usr/bin/env bash

source "../config.sh"

curl "https://api.nexmo.com/ni/advanced/async/json?api_key=$VONAGE_API_KEY&api_secret=$VONAGE_API_SECRET&number=$INSIGHT_NUMBER&callback=$INSIGHT_CALLBACK_URL"
