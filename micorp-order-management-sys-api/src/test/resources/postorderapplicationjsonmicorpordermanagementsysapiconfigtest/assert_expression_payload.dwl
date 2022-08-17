%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "order created successfully",
  "orderId": "a005i0000075sfFAAQ"
})