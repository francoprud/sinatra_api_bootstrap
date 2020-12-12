# Sinatra API bootstrap (no DB)

[![Ruby Style Guide](https://img.shields.io/badge/code_style-rubocop-brightgreen.svg)](https://github.com/rubocop-hq/rubocop)

Minimal Sinatra API bootstrap configuration with Puma. Only API with a controllers schema and specs. No DB connection / configuration at all.

Intended to use it as a test API and store data in-memory.

## Usage

To add a new controller, simply create the controller file and add the `map('...') { run NewController }` line at `config.ru`. Also, remember to require that file at `config.ru` and `spec_helper`.
