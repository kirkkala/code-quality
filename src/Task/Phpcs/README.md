# phpcs

Check if files are compatible with X version of PHP.

### grumphp.yml:
````yml
parameters:
    tasks:
        phpcs:
            standard:
                - phpcs.xml
            run_on: ['.']
            extensions: [php, inc, module, phtml, php3, php4, php5]
            ignore_patterns: ['*/vendor/*','*/node_modules/*']
    extensions:
        - Wunderio\GrumPHP\Task\PhpCompatibilityTask\PhpCompatibilityExtensionLoader
````