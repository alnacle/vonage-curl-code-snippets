# General
VONAGE_API_KEY=${VONAGE_API_KEY:-""}
VONAGE_API_SECRET=${VONAGE_API_SECRET:-""}
VONAGE_APPLICATION_ID=${VONAGE_APPLICATION_ID:-""}
VONAGE_PRIVATE_KEY=${VONAGE_PRIVATE_KEY:-""}
VONAGE_SIGNATURE_SECRET=${VONAGE_SIGNATURE_SECRET:-""}
VONAGE_VIRTUAL_NUMBER=${VONAGE_VIRTUAL_NUMBER:-""}


# Account
ACCOUNT_ID=${ACCOUNT_ID:-""}
ACCOUNT_SECRET_ID=${ACCOUNT_SECRET_ID:-""}
ACCOUNT_SECRET_VALUE=${ACCOUNT_SECRET_VALUE:-"Th1s-I5-my_n3w-s3cr3t"}
ACCOUNT_SMS_CALLBACK_URL=${ACCOUNT_SMS_CALLBACK_URL:-"https://example.com/inbound-sms"}


# Applications (includes user endpoints)

# Audit

# Conversation

# Dispatch

# Messages

# Network APIs
VNA_PHONE_NUMBER=${VNA_PHONE_NUMBER:-""}
VNA_SCOPE=${VNA_SCOPE:-""}
VNA_STATE=${VNA_STATE:-""}
VNA_AUTH_REQ_ID=${VNA_AUTH_REQ_ID:-""}
VNA_ACCESS_TOKEN=${VNA_ACCESS_TOKEN:-""}

# Number Insight
INSIGHT_NUMBER=${INSIGHT_NUMBER:-""}
INSIGHT_CALLBACK_URL=${INSIGHT_CALLBACK_URL:-""}

# Number Verification
NV_AUTH_CODE=${NV_AUTH_CODE:-""}
NV_REDIRECT_URI=${NV_REDIRECT_URI:-""}

# Numbers

# Reports

# Sim Swap
SIMSWAP_MAX_AGE=${SIMSWAP_MAX_AGE:-""}

# SMS

# Subaccounts

# VBC

# Verify (v1 & v2)

# Voice / Programmable SIP
VOICE_CALL_ID=${VOICE_CALL_ID:-""}
VOICE_TO_NUMBER=${VOICE_TO_NUMBER:-""}
VOICE_TEXT={VOICE_TEXT:-""}
VOICE_LANGUAGE={VOICE_LANGUAGE:-""}
VOICE_DTMF_DIGITS={VOICE_DTMF_DIGITS:-""}
VOICE_CONFERENCE_NAME={VOICE_CONFERENCE_NAME:-""}
VOICE_ANSWER_URL={VOICE_ANSWER_URL:-""}
VOICE_STREAM_URL={VOICE_STREAM_URL:-""}
VOICE_RECORDING_URL=${VOICE_RECORDING_URL:-""}
VOICE_NCCO_URL=${VOICE_NCCO_URL:-""}
SIP_DOMAIN=${SIP_DOMAIN:-""}
SIP_USER_ID=${SIP_USER_ID:-""}
SIP_USER_SECRET=${SIP_USER_SECRET:-""}
SIP_ACL_IP_ADDRESS=${SIP_ACL_IP_ADDRESS:-$(curl ifconfig.co)}

# -----------------------------------

TO_NUMBER=${TO_NUMBER:-""}
RECIPIENT_NUMBER=${RECIPIENT_NUMBER:-""}
FROM_NUMBER=${FROM_NUMBER:-""}
VONAGE_NUMBER=${VONAGE_NUMBER:-""}
VONAGE_BRAND_NAME=${VONAGE_BRAND_NAME:-"Acme Inc."}
PAYEE=${PAYEE:-"Acme Inc."}
AMOUNT=${AMOUNT:-"12.34"}
OTP=${OTP:-"568934"}

 # For downloading a recording
SMS_CALLBACK_URL=${SMS_CALLBACK_URL:-""}

# For Facebook messaging
FB_SENDER_ID=${FB_SENDER_ID:-""}
FB_RECIPIENT_ID=${FB_RECIPIENT_ID:-""}

# For Viber messaging
VIBER_SERVICE_MESSAGE_ID=${VIBER_SERVICE_MESSAGE_ID:-""}

# For WhatsApp messaging
WHATSAPP_NUMBER=${WHATSAPP_NUMBER:-""}
WHATSAPP_TEMPLATE_NAMESPACE=${WHATSAPP_TEMPLATE_NAMESPACE:-"whatsapp:hsm:technology:nexmo"}
WHATSAPP_TEMPLATE_NAME=${WHATSAPP_TEMPLATE_NAME:-"verify"}
WHATSAPP_AUTH_TEMPLATE_NAME=${WHATSAPP_AUTH_TEMPLATE_NAME:-""}
WHATSAPP_TEMPLATE_REPLACEMENT_TEXT=${WHATSAPP_TEMPLATE_REPLACEMENT_TEXT:-""}

# For media messaging (WhatsApp, Messenger, Viber)
IMAGE_URL=${IMAGE_URL:-""}
IMAGE_CAPTION=${IMAGE_CAPTION:-""}
FILE_URL=${FILE_URL:-""}
FILE_CAPTION=${FILE_CAPTION:-""}
AUDIO_URL=${AUDIO_URL:-""}
VIDEO_URL=${VIDEO_URL:-""}

# Production testing
MESSAGES_API_URL=${MESSAGES_API_URL:-"https://api.nexmo.com/v1/messages/"}
GEOSPECIFIC_MESSAGES_API_URL=${GEOSPECIFIC_MESSAGES_API_URL:-""}
DISPATCH_API_URL=${DISPATCH_API_URL:-"https://api.nexmo.com/v0.1/dispatch"}

# Messages Sandbox testing
MESSAGES_SANDBOX_URL=${MESSAGES_SANDBOX_URL:-"https://messages-sandbox.nexmo.com/v1/messages"}
MESSAGES_SANDBOX_WHATSAPP_NUMBER=${MESSAGES_SANDBOX_WHATSAPP_NUMBER:-"14157386102"}
MESSAGES_SANDBOX_ALLOW_LISTED_TO_NUMBER=${MESSAGES_SANDBOX_ALLOW_LISTED_TO_NUMBER:-""}
MESSAGES_SANDBOX_FB_ID=${MESSAGES_SANDBOX_FB_ID:-"100614398987044"}
MESSAGES_SANDBOX_ALLOW_LISTED_FB_RECIPIENT_ID=${MESSAGES_SANDBOX_ALLOW_LISTED_FB_RECIPIENT_ID:-""}
MESSAGES_SANDBOX_VIBER_SERVICE_ID=${MESSAGES_SANDBOX_VIBER_SERVICE_ID:-"16273"}


# Subaccounts API
NEW_SUBACCOUNT_NAME=${NEW_SUBACCOUNT_NAME:-""}
NEW_SUBACCOUNT_SECRET=${NEW_SUBACCOUNT_SECRET:-""}
SUBACCOUNT_KEY=${SUBACCOUNT_KEY:-""}
AMOUNT=${AMOUNT:-"5"}
START_DATE=${START_DATE:-"2019-03-02T16:34:49Z"}

# Audit API
EVENT_UUID=${EVENT_UUID:-""}  # UUID of audit event
SEARCH_TEXT=${SEARCH_TEXT:-"number"}
DATE_FROM=${DATE_FROM:-"2018-07-01"}
DATE_TO=${DATE_TO:-"2018-08-01"}

# Messages API

MESSAGE_UUID=${MESSAGE_UUID:-""}
EMOJI=${EMOJI:-""}

# Numbers
NUMBER_SEARCH_CRITERIA=${NUMBER_SEARCH_CRITERIA:-""}
NUMBER_SEARCH_PATTERN=${NUMBER_SEARCH_PATTERN:-""}
VONAGE_NUMBER_TYPE=${VONAGE_NUMBER_TYPE:-""}
VONAGE_NUMBER_FEATURES=${VONAGE_NUMBER_FEATURES:-""}
COUNTRY_CODE=${COUNTRY_CODE:-""}
MESSAGES_APPLICATION_ID=${MESSAGES_APPLICATION_ID:-""}
VOICE_CALLBACK_TYPE=${VOICE_CALLBACK_TYPE:-""}
VOICE_CALLBACK_VALUE=${VOICE_CALLBACK_VALUE:-""}
VOICE_STATUS_URL=${VOICE_STATUS_URL:-""}

# MMS
IMG_URL=${IMG_URL:-""}

# Reports v2 API
ACCOUNT_ID=${ACCOUNT_ID:-""}
DATE_START=${DATE_START:-""}
DATE_END=${DATE_END:-""}
REPORT_DIRECTION=${DIRECTION:-""}
REPORT_PRODUCT=${PRODUCT:-""}
REPORT_STATUS=${REPORT_STATUS:-""}
ID=${ID:-""}
REQUEST_ID=${REQUEST_ID:-""}
FILE_ID=${FILE_ID:-""}
TYPE=${TYPE:-""}
INCLUDE_SUBACCOUNTS=${INCLUDE_SUBACCOUNTS:-""}
INCLUDE_MESSAGE=${INCLUDE_MESSAGE:-""}
STATUS=${STATUS:-""}

# Verify
REQUEST_ID=${REQUEST_ID:-""}
CODE=${CODE:=""}
WORKFLOW_ID=${WORKFLOW_ID:-"1"}
TEMPLATE_ID=${TEMPLATE_ID:-""}
TEMPLATE_FRAGMENT_ID=${TEMPLATE_FRAGMENT_ID:-""}

# Vonage Business Cloud
VBC_CLIENT_ID=${VBC_CLIENT_ID:-""}
VBC_CLIENT_SECRET=${VBC_CLIENT_SECRET:-""}
VBC_ACCOUNT_ID=${VBC_ACCOUNT_ID:-""}
VBC_LOCATION_ID=${VBC_LOCATION_ID:-""}
VBC_EXTENSION=${VBC_EXTENSION:-""}
VBC_USER_ID=${VBC_USER_ID:-""}
VBC_USERNAME=${VBC_USERNAME:-""}
VBC_PASSWORD=${VBC_PASSWORD:-""}

# Meetings API
ROOM_DISPLAY_NAME={ROOM_DISPLAY_NAME:-""}
EXPIRATION_DATE={EXPIRATION_DATE:-""}

# Application API
USER_ID=${USER_ID:-""}
USER_NAME=${USER_NAME:-""}
USER_DISPLAY_NAME=${USER_DISPLAY_NAME:-""}

# If we have a local config, override using that
CONFIG_DIR=$(dirname "${BASH_SOURCE[0]}")
if [ -f "$CONFIG_DIR/config.local.sh" ]; then
    source "$CONFIG_DIR/config.local.sh"
fi
