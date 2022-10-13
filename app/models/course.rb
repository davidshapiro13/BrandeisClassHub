class Course < ApplicationRecord
  belongs_to(
    :event,
    foreign_key: 'event_id' # name of column containing FK
  )
  has_many(
    :class_periods,
    foreign_key: 'course_id' # name of column containing FK in other table
  )
end
