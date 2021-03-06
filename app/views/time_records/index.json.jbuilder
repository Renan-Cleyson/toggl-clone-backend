# frozen_string_literal: true

json.data @time_records do |time_record|
  json.start_time time_record.start_time
  json.end_time time_record.end_time
  json.tag time_record.tag unless time_record.tag.nil?
  json.label time_record.label unless time_record.label.nil?
end
