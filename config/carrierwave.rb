# -*- coding: utf-8 -*-

CarrierWave.configure do |config|
  config.storage = :grid_fs
  config.grid_fs_connection = Mongoid.database
  config.grid_fs_access_url = "/grid"
end
