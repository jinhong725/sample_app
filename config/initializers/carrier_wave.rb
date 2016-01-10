if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => 'AKIAJY7OK2BPUR5KXDRQ',
      :aws_secret_access_key => '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'
    }
    config.fog_directory     =  'volleyballbucket'
  end
end