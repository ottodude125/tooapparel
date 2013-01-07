# This is required by ActiveAdmin to resolve the conflict with will_paginate

Kaminari.configure do |config|
    config.page_method_name = :per_page_kaminari
end