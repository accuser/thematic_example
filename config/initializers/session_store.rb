# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_thematic_example_session',
  :secret      => 'e1307ed9b13cbe6901954fa5be629e6dd3449518d42b68b8893dac552a2da16cf0b878d40f656b8bbcbb5df4a23ca1fdeee7085505f76ec3ec6da8e8312affd0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
