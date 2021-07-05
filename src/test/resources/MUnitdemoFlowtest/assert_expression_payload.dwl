%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "abbreviation": "CEST",
  "client_ip": "49.206.57.68",
  "datetime": "2021-06-26T12:11:03.753749+02:00",
  "day_of_week": 6,
  "day_of_year": 177,
  "dst": true,
  "dst_from": "2021-03-28T01:00:00+00:00",
  "dst_offset": 3600,
  "dst_until": "2021-10-31T01:00:00+00:00",
  "raw_offset": 3600,
  "timezone": "Europe/Paris",
  "unixtime": 1624702263,
  "utc_datetime": "2021-06-26T10:11:03.753749+00:00",
  "utc_offset": "+02:00",
  "week_number": 25
})