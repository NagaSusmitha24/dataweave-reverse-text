%dw 2.0
output application/json
---
(payload.message splitBy  "")[-1 to 0] joinBy  ""