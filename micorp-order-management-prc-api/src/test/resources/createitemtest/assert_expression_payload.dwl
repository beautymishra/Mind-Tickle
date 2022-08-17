%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": "34567",
    "category": "Hoodie",
    "quantity": 3,
    "size": "M",
    "orderId": "a003k00000TudZ7AAJ"
  },
  {
    "id": "34568",
    "category": "Shirt",
    "quantity": 4,
    "size": "M",
    "orderId": "a003k00000TudZ7AAJ"
  }
])