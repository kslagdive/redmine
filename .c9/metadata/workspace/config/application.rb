{"filter":false,"title":"application.rb","tooltip":"/config/application.rb","undoManager":{"mark":8,"position":8,"stack":[[{"start":{"row":4,"column":0},"end":{"row":9,"column":3},"action":"remove","lines":["if defined?(Bundler)","  # If you precompile assets before deploying to production, use this line","  Bundler.require(*Rails.groups(:assets => %w(development test)))","  # If you want your assets lazily compiled in production, use this line","  # Bundler.require(:default, :assets, Rails.env)","end"],"id":1,"ignore":true},{"start":{"row":4,"column":0},"end":{"row":4,"column":30},"action":"insert","lines":["Bundler.require(*Rails.groups)"]},{"start":{"row":30,"column":37},"end":{"row":30,"column":41},"action":"remove","lines":["fals"]},{"start":{"row":30,"column":37},"end":{"row":30,"column":40},"action":"insert","lines":["tru"]},{"start":{"row":49,"column":0},"end":{"row":50,"column":0},"action":"insert","lines":["<<<<<<< HEAD",""]},{"start":{"row":52,"column":50},"end":{"row":75,"column":48},"action":"insert","lines":["","=======","    # Sets the Content-Length header on responses with fixed-length bodies","    config.middleware.insert_after Rack::Sendfile, Rack::ContentLength","","    # Verify validity of user sessions","    config.redmine_verify_sessions = true","","    # Specific cache for search results, the default file store cache is not","    # a good option as it could grow fast. A memory store (32MB max) is used","    # as the default. If you're running multiple server processes, it's","    # recommended to switch to a shared cache store (eg. mem_cache_store).","    # See http://guides.rubyonrails.org/caching_with_rails.html#cache-stores","    # for more options (same options as config.cache_store).","    config.redmine_search_cache_store = :memory_store","","    # Configure log level here so that additional environment file","    # can change it (environments/ENV.rb would take precedence over it)","    config.log_level = Rails.env.production? ? :info : :debug","","    config.session_store :cookie_store,","      :key => '_redmine_session',","      :path => config.relative_url_root || '/'",">>>>>>> eb1998ef39af16d4ec2c4018a0837580e6b85559"]}],[{"start":{"row":75,"column":0},"end":{"row":75,"column":48},"action":"remove","lines":[">>>>>>> eb1998ef39af16d4ec2c4018a0837580e6b85559"],"id":2}],[{"start":{"row":75,"column":0},"end":{"row":76,"column":0},"action":"remove","lines":["",""],"id":3}],[{"start":{"row":53,"column":0},"end":{"row":53,"column":7},"action":"remove","lines":["======="],"id":4}],[{"start":{"row":49,"column":0},"end":{"row":49,"column":12},"action":"remove","lines":["<<<<<<< HEAD"],"id":5}],[{"start":{"row":50,"column":0},"end":{"row":50,"column":66},"action":"remove","lines":["    config.session_store :cookie_store, :key => '_redmine_session'"],"id":6}],[{"start":{"row":50,"column":0},"end":{"row":51,"column":4},"action":"remove","lines":["","    "],"id":7}],[{"start":{"row":50,"column":0},"end":{"row":51,"column":0},"action":"remove","lines":["",""],"id":8}],[{"start":{"row":50,"column":4},"end":{"row":50,"column":6},"action":"insert","lines":["# "],"id":9}]]},"ace":{"folds":[],"scrolltop":720,"scrollleft":0,"selection":{"start":{"row":56,"column":41},"end":{"row":56,"column":41},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":50,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1501496575235,"hash":"6598246b82ef2a3b817826a628881052a91d4af7"}