Java/Android Code Styles
================

IntelliJ IDEA code style settings for Square's Java and Android projects.

Installation
------------
* Run the __`install.sh`__ script.
* Restart IntelliJ if it's running.
* Open IntelliJ/AS Project Settings -> Code Styles, change the code style for the
   project to the one you want.

<br>
Code styles changes from the AS default ones
------------------------------------------------
#### CesardsAndroid (Own)

* __`Right margin (columns) : 120`__

* __Java__
   * Tabs and Indents
      * __`Tab size: 2 / Indent: 2 / Continuation indent: 4`__
   * Spaces ▻ Before Left Brace
      * __`✓ Array initializer left brace`__
   * Spaces ▻ Within
      * __`✓ Code braces`__
      * __`✓ Array initializer braces`__
   * Wrapping and Braces ▻ Keep when reformatting
      * __`✗ Comment at first column`__
      * __`✓ Simple methods in one line`__
      * __`✓ Simple classes in one line`__
   * Wrapping and Braces ▻ Extends / implements list: __` Wrap if long`__
   * Wrapping and Braces ▻ Extends / implements keyword: __`Wrap if long`__
   * Wrapping and Braces ▻ Throws list: __`Wrap if long`__
   * Wrapping and Braces ▻ Throws keyword: __`Wrap if long`__
   * Wrapping and Braces ▻ Method declaration parameters: __`Chop down if long`__
   * Wrapping and Braces ▻ Method call arguments: __`Wrap if long`__
   * Wrapping and Braces ▻ Chained method calls: __`Wrap if long`__
   * Wrapping and Braces ▻ if() statement
      * __`Force braces: Always`__
   * Wrapping and Braces ▻ for() statement: __`Wrap if long`__
      * __`✗ Align when multiline`__
      * __`Force braces: Always`__
   * Wrapping and Braces ▻ while() statement
      * __`Force braces: Always`__
   * Wrapping and Braces ▻ do ... while() statement
      * __`Force braces: Always`__
   * Wrapping and Braces ▻ try-with-resources: __`Wrap if long`__
   * Wrapping and Braces ▻ Binary expressions: __`Wrap if long`__
      * __`✓ Operation sign on next line`__
   * Wrapping and Braces ▻ Assignment statement: __`Wrap if long`__
      * __`✓ Assignment sign on next line`__
   * Wrapping and Braces ▻ Ternary operation: __`Wrap if long`__
      * __`✓ ? and : signs on next line`__
   * Wrapping and Braces ▻ Array initializer: `Wrap always`
      * __`✓ Align when multiline`__
      * __`✓ New line after {`__
      * __`✓ Place } on new line`__
   * Wrapping and Braces ▻ Assert statement: __`Wrap if long`__
      * __`✓ ':' signs on next line`__
   * Wrapping and Braces ▻ Enums constants: __`Wrap always`__
   * Wrapping and Braces ▻ Parameter anonations: __`Wrap if long`__
   * Wrapping and Braces ▻ Local variable annotations: __`Wrap always`__
   * Wrapping and Braces ▻ Annotation parameters: __`Wrap if long`__
   * Blank Lines ▻ In declarations: __`1`__
   * Blank Lines ▻ In code: __`1`__
   * Blank Lines ▻ Before } : __`0`__
   * Blank Lines ▻ Around method in interface: __`0`__
   * JavaDoc ▻ Alignment
      * __`✗ Align parameter descriptions`__
      * __`✗ Align thrown exception descriptions`__
   * JavaDoc ▻ Blank lines
      * __`✓ After parameter descriptions`__
      * __`✓ Align return tag`__
   * JavaDoc ▻ Invalid tags
      * __`✗ Keep empty @param tags`__
      * __`✗ Keep empty @return tags`__
   * JavaDoc ▻ Other
      * __`✓ Wrap at right margin`__
      * __`✗ Generate "<p/> on empty lines`__
      * __`✓ Preserve line feeds`__
   * Imports
      * __`Class count to use import with '*': 999`__
      * __`Names count to use static import with '*': 999`__
      * Import Layout (3 in total)
         * __`Import android.*`__
         * __`Import com.*`__
         * __`Import junit.*`__
         * __`Import net.*`__
         * __`Import org.*`__
         * __`Import java.*`__
         * __`Import javax.*`__
         * __`Import all other imports`__
         * __`<blank line>`__
         * __`import static  all other imports`__
   * Code generation ▻ Comment Code
         * __`✗ Line comment at first column`__
         * __`✗ Block comment at first column`__

* __XML__
   * Tabs and Indents
      * __`Tab size: 2 / Indent: 2 / Continuation indent: 4`__
   * Other
      * __`✓ Keep line breaks`__
      * __`Keep blank lines: 1`__
      * Wrap attributes : __`Wrap always`__
   * Arrangement ▻ Additional Settings
      * __` Use current mode (toggled in the Reformat Code dialog)`__
   * Android ▻ Layout Files
      * __`✗ Insert blank line before tag`__
   * Android ▻ Other XML resource files
      * Wrap attributes : __`Do not wrap`__
      * __`✗ Insert line break before first attribute`__

* __Groovy__
   * Tabs and Indents
      * __`Tab size: 2 / Indent: 2 / Continuation indent: 4`__
   * Wrapping and Braces ▻ Keep when reformatting
      * __`✗ Comment at first column`__
   * Wrapping and Braces ▻ Extends / implements list: __` Wrap if long`__
   * Wrapping and Braces ▻ Extends / implements keyword: __`Wrap if long`__
   * Wrapping and Braces ▻ Throws list: __`Wrap if long`__
   * Wrapping and Braces ▻ Throws keyword: __`Wrap if long`__
   * Wrapping and Braces ▻ Method declaration parameters: __`Chop down if long`__
      * __`✗ Align when multiline`__
   * Wrapping and Braces ▻ Method call arguments: __`Wrap if long`__
   * Wrapping and Braces ▻ Chained method calls: __`Wrap if long`__
   * Wrapping and Braces ▻ if() statement
      * __`Force braces: Always`__
   * Wrapping and Braces ▻ for() statement: __`Wrap if long`__
      * __`✗ Align when multiline`__
      * __`Force braces: Always`__
   * Wrapping and Braces ▻ while() statement
      * __`Force braces: Always`__
   * Wrapping and Braces ▻ Binary expressions: __`Wrap if long`__
   * Wrapping and Braces ▻ Assignment statement: __`Wrap if long`__
   * Wrapping and Braces ▻ Ternary operation: __`Wrap if long`__
   * Wrapping and Braces ▻ Assert statement: __`Wrap if long`__
   * Wrapping and Braces ▻ Enums constants: __`Wrap always`__
   * Wrapping and Braces ▻ Parameter anonations: __`Wrap if long`__
   * Wrapping and Braces ▻ Local variable annotations: __`Wrap always`__
   * Blank Lines ▻ In declarations: __`1`__
   * Blank Lines ▻ In code: __`1`__
   * Blank Lines ▻ Before } : __`0`__
   * Blank Lines ▻ Around method in interface: __`0`__
   * Imports
      * __`Class count to use import with *: 999`__
      * __`Names count to use static import with *: 999`__
      * Import Layout (3 in total)
         * __`Import android.*`__
         * __`Import com.*`__
         * __`Import junit.*`__
         * __`Import net.*`__
         * __`Import org.*`__
         * __`Import java.*`__
         * __`Import javax.*`__
         * __`Import all other imports`__
         * __`<blank line>`__
         * __`import static  all other imports`__

<br>

License
-------
[![Public domain](https://licensebuttons.net/p/zero/1.0/88x31.png)](https://creativecommons.org/publicdomain/zero/1.0/legalcode)
