module Engine
  class Engine < ::Rails::Engine
    isolate_namespace Engine
    config.generators do |g|
      g.test_framework :rspec, fixtures: false
      g.fixture_replacement :factory_girl, dir: 'spec/factories'
    end
  end
end
