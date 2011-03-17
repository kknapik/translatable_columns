require 'translatable_columns'

ActiveRecord::Base.class_eval { include TranslatableColumns }