$ npm test

> calculator-js@0.0.0 test /home/ccuser/workspace/why-test-review
> bin/wdio-test

------------------------------------------------------------------
[phantomjs #0-0] Session ID: 02186ca0-cfec-11ed-8ea1-5d51961a257f
[phantomjs #0-0] Spec: /home/ccuser/workspace/why-test-review/test/features/user-visits-index-test.js
[phantomjs #0-0] Running: phantomjs
[phantomjs #0-0]
[phantomjs #0-0] User visits index
[phantomjs #0-0]
[phantomjs #0-0] to post an order
[phantomjs #0-0]   ✓ starts with a blank order (Behavior 1)
[phantomjs #0-0]   ✓ displays the submitted name (Behavior 2)
[phantomjs #0-0]   ✓ does not overwrite name if blank name submitted (Behavior 3)
[phantomjs #0-0]   ✓ displays the selected cake type (Behavior 4)
[phantomjs #0-0]   ✓ displays multiple fillings (Behavior 5)
[phantomjs #0-0]   ✓ displays the number equivalent to the stack size (Behavior 6)
[phantomjs #0-0]
[phantomjs #0-0] to clear an order
[phantomjs #0-0]   ✓ deletes the selected options
[phantomjs #0-0]
[phantomjs #0-0]
[phantomjs #0-0] 7 passing (4s)
[phantomjs #0-0]

$ npm start

> calculator-js@0.0.0 start /home/ccuser/workspace/why-test-review
> node ./bin/www

Listening on port 4001
