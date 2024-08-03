const amplifyConfig = '''{
  "auth": {
    "user_pool_id": "eu-west-1_50z3ceoUi",
    "aws_region": "eu-west-1",
    "user_pool_client_id": "7499iesl2tb61lovt1gs8av9vn",
    "identity_pool_id": "eu-west-1:824c4a36-4f98-4124-a5e7-220a8a6bf91f",
    "mfa_methods": [],
    "standard_required_attributes": [
      "email"
    ],
    "username_attributes": [
      "email"
    ],
    "user_verification_types": [
      "email"
    ],
    "mfa_configuration": "NONE",
    "password_policy": {
      "min_length": 8,
      "require_lowercase": true,
      "require_numbers": true,
      "require_symbols": true,
      "require_uppercase": true
    },
    "unauthenticated_identities_enabled": true
  },
  "version": "1"
}''';
