# code-sniff
code-sniff is a pre-commit hook for [PHP_CodeSniffer](https://github.com/squizlabs/PHP_CodeSniffer)

Script needs php code sniffer, so you need to install it before using it with pecl, brew, port or composer.

Ex:
`brew install php-code-sniffer`

Just copy pre-commit file under your projects .git/hooks directory or run 
`make install` and enter your project root path.

FAQ
---------
 
 * Nothing happens when i commit
 
 If nothing happens, check pre-commit file chmod and set to +x.
 * Cannot find phpcs executable
 
 Make sure you have installed php-cs-fixer and check it's bin name. Scripts works with phpcs alias.
 * I have a ruleset.xml and nothing happens

Check your xml and validate it's name.
 * Using eloquent or similar migrations and keeps asking for namespaces

That's about php-cs fixer, i can't do anything dude.
 
