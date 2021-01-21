%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": 1111,
  "firstName": "John",
  "lastName": "Doe",
  "dateOfBirth": "1/1/1990",
  "gender": "Male",
  "streetAddress": "11 John Rd",
  "address2": "Opposit Aa Shop",
  "city": "Okla",
  "state": "Homa",
  "zipCode": "111111",
  "phone": "9999999999",
  "phone2": "8888888888",
  "emailAddress": "jdoe@gmail.com",
  "status": "Active"
})