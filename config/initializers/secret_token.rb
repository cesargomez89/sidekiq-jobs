# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
SidekiqJobs::Application.config.secret_key_base = '33f7108d7a310191236005cf5bedd37e487ead5f96417a1e07a692e26fe204804c2264f61cacd6bd071ffb0697062f733d405ccd2ca1847812f6e2d24795ae6a'
