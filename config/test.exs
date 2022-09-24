import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :baby_steps, BabyStepsWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "QVzS+mIJlxftfBR3bUK4s/FKDqMkH/onFuTyCO1qsF7okfxOBS3lVDzjvN9XWi3n",
  server: false

# In test we don't send emails.
config :baby_steps, BabySteps.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
