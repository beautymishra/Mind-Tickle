%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "order creation failed",
  "reason": "MALFORMED_ID"
})