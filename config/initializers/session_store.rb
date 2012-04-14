# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_active_scaffold_sortable_demo_session',
  :secret      => '4bc639d3de073bb46a78930c936becec62b3b1f09fd0a605eb82422398ad6e39d102ef4b09427dc86757f8a808354976dce73380e973ab9cb1f445455d99a28f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
