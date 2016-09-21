# RegEx

## Common RegEx Special Characters
+ `/` - Your regular expressions will begin and end with a `/`
+ `^` - Beginning of input
+ `$` - End of input
+ `*` - Zero or more characters of preceding
+ `+` - One or more characters of preceding
+ `?` - Character 0 or 1 time
+ `.` - Exactly 1 or any character except newline
+ `[xyz]` - Any character in the set
+ `[^xyz]` - Any character not in the set
+ `{n}` - Match exactly `n` occurances of the preceding expression
+ `\` - Is used as both an escape character (eg. I want to look for a literal `*` character, and not the `*` matcher), or is used to denote the use of a shortcut like `\n` for newline

## Practice Problems
1. Given a list of files, match every file ending `png`
1. Given a list of animals, match every animal with exactly 3 letter in it
1. Given a list of names, match every name that does not start with a `B`
1. Given that same list, match every name that doesn't contain a `b` at all
