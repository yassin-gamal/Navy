class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  ArgumentError = ArgumentError
  Array = Array
  Bignum = Bignum
  Binding = Binding
  Class = Class
  Comparable = Comparable
  Complex = Complex
  Data = Data
  Dir = Dir
  ENV = {"LC_COLLATE"=>"en_US.UTF-8", "TERM"=>"xterm", "SHLVL"=>"2", "SUDO_UID"=>"1000", "COLORTERM"=>"gnome-terminal", "LC_MESSAGES"=>"en_US.UTF-8", "MAIL"=>"/var/mail/root", "PWD"=>"/home/administrator/Triangles/Tools/Aptana_Studio_3", "LOGNAME"=>"root", "SUDO_USER"=>"administrator", "_"=>"/usr/bin/java", "LD_LIBRARY_PATH"=>"/usr/lib/jvm/java-7-openjdk/jre/lib/i386/client:/usr/lib/jvm/java-7-openjdk/jre/lib/i386::/usr/lib/gnome-private/lib", "OLDPWD"=>"/home/administrator/Triangles/Tools/smartgithg-4_0_5/bin", "SHELL"=>"/bin/bash", "LC_CTYPE"=>"en_US.UTF-8", "LANGUAGE"=>"en_US:en", "SUDO_GID"=>"1000", "PATH"=>"/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/X11R6/bin", "APTANA_VERSION"=>"3.4.0.1358388620", "DISPLAY"=>":0.0", "USER"=>"root", "HOME"=>"/home/administrator", "XAUTHORITY"=>"/home/administrator/.Xauthority", "LS_COLORS"=>"rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arj=01;31:*.taz=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lz=01;31:*.xz=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.rar=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.axv=01;35:*.anx=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.axa=00;36:*.oga=00;36:*.spx=00;36:*.xspf=00;36:", "USERNAME"=>"root", "SUDO_COMMAND"=>"/bin/bash smartgithg.sh", "LANG"=>"en_US.UTF-8"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Mutex = Mutex
  NIL = nil
  NameError = NameError
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/home/administrator/GitHub/Navy/.metadata/.plugins/com.aptana.ruby.core/548467003/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  Proc = Proc
  Process = Process
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2011 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 1.9.2p290 (2011-07-09 revision 32553) [i686-linux]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = 290
  RUBY_PLATFORM = "i686-linux"
  RUBY_RELEASE_DATE = "2011-07-09"
  RUBY_REVISION = 32553
  RUBY_VERSION = "1.9.2"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  Regexp = Regexp
  RegexpError = RegexpError
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScriptError = ScriptError
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  Struct = Struct
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TOPLEVEL_BINDING = #<Binding:0x90148e4>
  TRUE = true
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  TrueClass = TrueClass
  TypeError = TypeError
  UnboundMethod = UnboundMethod
  ZeroDivisionError = ZeroDivisionError



  protected


  private

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

end
