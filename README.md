## Reproduction

1. Clone repository
2. Start meteor application
3. Open javascript console
4. Obserse an object before "should be a cursor instance"

Expected:
Cursor instance of Collection Sample.

Actual:
null

This behavior depends on whether you use wait() or not in onBeforeAction.
