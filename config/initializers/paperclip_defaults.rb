Paperclip::Attachment.default_options.update({
                                                 url: "/:class/:id/:hash.:extension",
                                                 hash_secret: Rails.application.secrets.secret_key_base
                                             })