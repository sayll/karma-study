test-coveralls:
    @echo TRAVIS_JOB_ID $(TRAVIS_JOB_ID)
    @node_modules/.bin/karma start --single-run && \
        cat ./coverage/lcov/lcov.info | ./node_modules/coveralls/bin/coveralls.js