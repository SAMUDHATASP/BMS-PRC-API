%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Hey Max! Your tickets got booked successfully",
  "etickets": {
    "customername": "Max",
    "moviename": "Jalsa",
    "city": "Pune",
    "theater": "City Pride",
    "date": "2021-10-21",
    "showtime": "04:30:00",
    "totalprice": 147.00,
    "numberofseats": 3
  }
})