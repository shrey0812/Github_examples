# Markdown Examples

- [Unordered Lists](#unordered-lists)
- ordered lists
- text formatting
- code
- tables
- [links](#links)
- block quotes
- images
- autolists
- lists

https://github.github.com/gfm/

## Unordered Lists

We can create unordered list in markdown using hypens.  

- foo
- bar
+ bar
+ baz

## Ordered Lists

1. foo
1. baz
3) baz
3) baz

## Text Formatting 

_italics_
*italics*
**bold**
__bold__
~~strikethrough~~

## Code

### Inline Code
You can print in the terminal using the `puts "hello world"` command.

### Multiline Code

#### Without Highlighting

```
def hello_world
    puts "Hello World"
end
```

#### With Highlighting

```rb
def hello_world
    puts "Hello World"
end
```

### Tables

| foo | bar |
| --- | --- |
| baz | bim |

| abc | defghi |
:-: | -----------:
bar | baz|


| abc | def |
| --- | --- |
| bar |
| bar | baz | boo |

| abc | def |
| --- | --- |


## Block Quote

   > # Foo
   > bar
 > baz

 ## Links

 [Secret page](./Secret.md)