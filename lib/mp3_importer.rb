class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path=path
  end
  def files#files

  end

  def import#import
    Dir[@path].each{ |filename| Song.new_by_filename(filename)}
  end
end
