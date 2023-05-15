# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_legacy_projeto_integrado_session',
  :secret      => 'dca71689cb0ed12197249cf63a9b6b44a628eefb2f80180026b34ef3b571bfb59739e3e59a3d4390037a1303580b66143bf8d4a2f96eb3e9d1950f52e0ad1246'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
