module Gem

  ConfigMap = {:EXEEXT=>"", :RUBY_SO_NAME=>"ruby-1.9.1", :arch=>"i686-linux", :bindir=>"/usr/bin", :libdir=>"/usr/lib", :ruby_install_name=>"ruby1.9.1", :ruby_version=>"1.9.1", :rubylibprefix=>"/usr/lib/ruby", :sitedir=>"/usr/local/lib/site_ruby", :sitelibdir=>"/usr/local/lib/site_ruby/1.9.1"}
  GEM_PRELUDE_METHODS = [:dir, :path, :post_install, :post_uninstall, :pre_install, :pre_uninstall, :set_home, :set_paths, :user_home, :default_sources, :default_dir, :user_dir, :default_path, :default_exec_format, :default_bindir, :default_system_source_cache_dir, :default_user_source_cache_dir, :ruby_engine]
  QuickLoader = Gem::QuickLoader

  def self.default_bindir
  end

  def self.default_dir
  end

  def self.default_exec_format
  end

  def self.default_path
  end

  def self.default_sources
  end

  def self.default_system_source_cache_dir
  end

  def self.default_user_source_cache_dir
  end

  def self.dir
  end

  def self.path
  end

  def self.post_install
  end

  def self.post_uninstall
  end

  def self.pre_install
  end

  def self.pre_uninstall
  end

  def self.ruby_engine
  end

  def self.set_home(arg0)
  end

  def self.set_paths(arg0)
  end

  def self.try_activate(arg0)
  end

  def self.user_dir
  end

  def self.user_home
  end



  protected


  private

end
