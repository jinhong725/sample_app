if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => 'AKIAIZ2ZVC37QRWURFIQ',
      :aws_secret_access_key => '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'
    }
    config.fog_directory     =  'volleyballbucket'
  end
end