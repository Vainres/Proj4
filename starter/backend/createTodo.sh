curl --location --request POST 'https://tmofwbba9g.execute-api.us-east-1.amazonaws.com/dev/todos' \
--header 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6IlVlV0swUnRWTU1jemJWTE5MRnJkOCJ9.eyJpc3MiOiJodHRwczovL2Rldi1rcWNpc3BpMmhyZDBkYzZ3LnVzLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw2NjM1ZDVlMzY3MWY5ZWViN2QwNWU0MTAiLCJhdWQiOlsiaHR0cHM6Ly9kZXYta3FjaXNwaTJocmQwZGM2dy51cy5hdXRoMC5jb20vYXBpL3YyLyIsImh0dHBzOi8vZGV2LWtxY2lzcGkyaHJkMGRjNncudXMuYXV0aDAuY29tL3VzZXJpbmZvIl0sImlhdCI6MTcxNDgwNDIwMiwiZXhwIjoxNzE0ODkwNjAyLCJzY29wZSI6Im9wZW5pZCBwcm9maWxlIGVtYWlsIiwiYXpwIjoiT1N1SXBYZjRMU1dvZ0xhWDBaN1FjenpUUTJEaU5vSmoifQ.BWuWxTs_aJ8B1NcT3m6HLZY8_5HKHc2zqxWk_lR5hXV51rCTaSYsUd3_i-ZWhT78L5uJJSp4oZcj-d3JVd6NYOubeI5XMSx8StF2jOZZrZQTzYJBi_mBZvQLJHkUt8AW4YGZYAtzShiLJjTWXAetAZbkSaPvbA4ldnehXPoGq_QXvTbH-qsRbyUCaMny5rAqFU3ATTNk4DYlUy60vvV26D3e3n0Usc5_HnRNYZEMjtOZLu0bNXpuER04t0pfjy2ygzw5O1HPhA60D_RWeDLOyEeN4hdBsf9DSZbr0sLgK3XZ6K6n3PH3kPMYkZXrtWFtyzJLzZ3df6ROEj9-E6g-gA' \
--header 'Content-Type: application/json' \
--data-raw '{
    "name": "buy orny",
    "dueDate": "2022-12-12"
}'