# Fail the build early if `bar_image.mode` is set to an unsupported value.
# Allowed values mirror the ones documented in _config.yml and handled in
# page/includes/topbar.html. An empty/unset value is allowed — the template
# falls back to 'always'.
Jekyll::Hooks.register :site, :after_init do |site|
  allowed = %w[disabled always desktop mobile active spring]
  bar_image = site.config["bar_image"]
  next unless bar_image.is_a?(Hash)

  mode = bar_image["mode"]
  # Treat unset/blank as valid (topbar.html defaults it to 'always').
  next if mode.nil? || mode.to_s.strip.empty?

  unless allowed.include?(mode.to_s)
    raise Jekyll::Errors::FatalException,
          "Invalid `bar_image.mode`: #{mode.inspect}. " \
          "Allowed values are: #{allowed.join(', ')}."
  end
end
