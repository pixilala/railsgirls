# encoding: utf-8

class PictureUploader < CarrierWave::Uploader::Base
  def cache_dir
    "#{Rails.root}/tmp/uploads"
  end
end
