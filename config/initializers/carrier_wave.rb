if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => 'AKIAIBROSBHB3WWONXNQ',
      :aws_secret_access_key => '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'
    }
    config.fog_directory     =  'camceren'
  end
end