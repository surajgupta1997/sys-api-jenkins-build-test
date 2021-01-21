%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "dateOfBirth": "1/1/1990",
    "firstName": "John",
    "gender": "Male",
    "address2": "Opposite Aa Shop",
    "city": "Okla",
    "phone2": "8888888888",
    "emailAddress": "jdoe@gmail.com",
    "lastName": "Doe",
    "zipCode": "111111",
    "phone": "9999999999",
    "accountStatus": "Active",
    "streetAddress": "11 John Rd",
    "id": 1,
    "state": "Homa"
  }
])