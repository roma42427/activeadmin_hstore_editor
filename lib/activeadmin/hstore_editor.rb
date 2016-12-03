#-*- encoding: utf-8; tab-width: 2 -*-
require "activeadmin/hstore_editor/version"
require "activeadmin/resource_dsl"

module ActiveAdmin
  module HstoreEditor
    class Engine < ::Rails::Engine
      config.assets.precompile += %w[jsoneditor-icons.png]
    end
  end
end
