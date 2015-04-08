Java/Android Code Styles
================

List of changed default AndroidStudio code styles with Square ones + some personal tweaks :-)

Based on Square's Java style settings used in their Android projects.

Installation
------------
* Run the `install.sh` script.
* Restart IntelliJ if it's running.
* Open IntelliJ Project Settings -> Code Styles, change the code style for the
   project to the one you want.

Code Styles changes from the Android Studio ones
------------------------------------------------

#### DogmaLabs (Personal)

* __General__
   * `Right margin (columns) : 120`
   * `Tab size: 2 / Indent: 2 / Continuation indent: 4`

* __Groovy__
   * Tabs and Indents
      * `Tab size: 2 / Indent: 2 / Continuation indent: 4`
   * Spaces
      * Within ▻ `✓ Empty method call parameters`
   * Wrapping and Braces ▻ Keep when reformatting
      * `✗ Line breaks`
      * `✗ Comment at first column`
      * `✓ Simple methods in one line`
      * `✓ Simple classes in one line`
   * Wrapping and Braces ▻ Extends / implements list: ` Wrap if long`
   * Wrapping and Braces ▻ Extends / implements keyword: `Wrap if long`
   * Wrapping and Braces ▻ Throws list: `Wrap if long`
   * Wrapping and Braces ▻ Throws keyword: `Wrap if long`
   * Wrapping and Braces ▻ Method declaration parameters: `Wrap if long`
      * `✗ Align when multiline`
   * Wrapping and Braces ▻ Method call arguments: `Wrap if long`
   * Wrapping and Braces ▻ Chained method calls: `Wrap always`
      * `✗ Align when multiline`
   * Wrapping and Braces ▻ if() statement
      * `Force braces: Always`
   * Wrapping and Braces ▻ for() statement: `Wrap if long`
      * `✗ Align when multiline`
      * `Force braces: Always`
   * Wrapping and Braces ▻ while() statement
      * `Force braces: Always`
   * Wrapping and Braces ▻ Binary expressions: `Chop down if long`
   * Wrapping and Braces ▻ Assignment statement: `Wrap if long`
   * Wrapping and Braces ▻ Ternary operation: `Wrap if long`
   * Wrapping and Braces ▻ Assert statement: `Wrap if long`
   * Wrapping and Braces ▻ Class anonations: `Wrap always`
   * Wrapping and Braces ▻ Method anonations: `Wrap always`
   * Wrapping and Braces ▻ Field anonations: `Wrap always`
   * Wrapping and Braces ▻ Parameter anonations: `Wrap if long`
   * Wrapping and Braces ▻ Local variable annotations: `Wrap always`
   * Wrapping and Braces ▻ Enums constants: `Wrap always`
   * Blank Lines ▻ In declarations: `1`
   * Blank Lines ▻ In code: `1`
   * Blank Lines ▻ Before } : `0`
   * Blank Lines ▻ After class header: `0`
   * Blank Lines ▻ Around method in interface: `0`
   * Imports
      * `✗ Use fully qualified class names in javadoc`
      * `Class count to use import with *: 999`
      * `Names count to use static import with *: 999`

* __Java__
   * Tabs and Indents
      * `Tab size: 2 / Indent: 2 / Continuation indent: 4`
   * Spaces
      * Before Left Brace ▻ `✓ Array initializer left brace`
      * Within ▻ `✓ Code braces`
      * Within ▻ `✓ Array initializer braces`
      * Within ▻ `✓ Empty method declaration parenthesis`
   * Wrapping and Braces ▻ Keep when reformatting
      * `✗ Line breaks`
      * `✗ Comment at first column`
      * `✓ Simple methods in one line`
      * `✓ Simple classes in one line`
   * Wrapping and Braces ▻ Extends / implements list: ` Wrap if long`
   * Wrapping and Braces ▻ Extends / implements keyword: `Wrap if long`
   * Wrapping and Braces ▻ Throws list: `Wrap if long`
   * Wrapping and Braces ▻ Throws keyword: `Wrap if long`
   * Wrapping and Braces ▻ Method declaration parameters: `Wrap if long`
      * `✗ Align when multiline`
   * Wrapping and Braces ▻ Method call arguments: `Wrap if long`
   * Wrapping and Braces ▻ Chained method calls: `Wrap always`
      * `✗ Align when multiline`
   * Wrapping and Braces ▻ if() statement
      * `Force braces: Always`
   * Wrapping and Braces ▻ for() statement: `Wrap if long`
      * `✗ Align when multiline`
      * `Force braces: Always`
   * Wrapping and Braces ▻ while() statement
      * `Force braces: Always`
   * Wrapping and Braces ▻ do ... while() statement
      * `Force braces: Always`
   * Wrapping and Braces ▻ try-with-resources: `Wrap if long`
   * Wrapping and Braces ▻ Binary expressions: `Chop down if long`
      * `✓ Operation sign on next line`
   * Wrapping and Braces ▻ Assignment statement: `Wrap if long`
   * Wrapping and Braces ▻ Ternary operation: `Wrap if long`
      * `✓ ? and : signs on next line`
   * Wrapping and Braces ▻ Array initializer: `Wrap always`
      * `✓ New line after {`
      * `✓ Place } on new line`
   * Wrapping and Braces ▻ Assert statement: `Wrap if long`
   * Wrapping and Braces ▻ Class anonations: `Wrap always`
   * Wrapping and Braces ▻ Method anonations: `Wrap always`
   * Wrapping and Braces ▻ Field anonations: `Wrap always`
   * Wrapping and Braces ▻ Parameter anonations: `Wrap if long`
   * Wrapping and Braces ▻ Local variable annotations: `Wrap always`
   * Wrapping and Braces ▻ Enums constants: `Wrap always`
   * Blank Lines ▻ In declarations: `1`
   * Blank Lines ▻ In code: `1`
   * Blank Lines ▻ Before } : `0`
   * Blank Lines ▻ Around method in interface: `0`
   * Blank Lines ▻ After class header: `0`
   * JavaDoc ▻ Alignment
      * `✗ Align parameter descriptions`
      * `✗ Align thrown exception descriptions`
   * JavaDoc ▻ Blank lines
      * `✓ After parameter descriptions`
      * `✓ Align return tag`
   * JavaDoc ▻ Invalid tags
      * `✗ Keep invalid tags`
      * `✗ Keep empty @param tags`
      * `✗ Keep empty @return tags`
      * `✗ Keep empty @throws tags`
   * JavaDoc ▻ Other
      * `✓ Wrap at right margin`
      * `✗ Generate "<p/> on empty lines`
      * `✓ Do not wrap one line comments`
      * `✓ Preserve line feeds`
   * Imports
      * `✗ Use fully qualified class names in javadoc`
      * `Class count to use import with *: 999`
      * `Names count to use static import with *: 999`
      * Import Layout (3 in total)
         * Import all other imports
         * / blank line /
         * import static  all other imports
   * Code generation ▻ Comment Code
         * `✗ Line comment at first column`
         * `✗ Block comment at first column`

* __XML__
   * Tabs and Indents
      * `Tab size: 2 / Indent: 2 / Continuation indent: 2`
   * Other
      * `✓ Keep line breaks`
      * `Keep blank lines: 1`
      * Wrap attributes : `Wrap always`
      * Spaces
         * `✗ In empty tag`
   * Arrangement ▻ Additional Settings
      * ` Use current mode (toggled in the Reformat Code dialog)`
   * Android ▻ AndroidManifest.xml
      * `✗ Insert line break before first attribute`
      * `✓ Group tags with the same name`
   * Android ▻ Value Resource Files and Selectors
      * Wrap attributes : `Wrap always`
   * Android ▻ Layout Files
      * `✗ Insert line break before first attribute`
      * `✗ Insert blank line before tag`
   * Android ▻ Other XML resource files
      * `✗ Insert line break before first attribute`

#### Kerad Games (Company)

Same as `DogmaLabs` except:

* __General__
   * `Tab size: 4 / Indent: 4 / Continuation indent: 8`
   
* __Groovy__
   * Tabs and Indents
      * `Tab size: 4 / Indent: 4 / Continuation indent: 8`
   * Wrapping and Braces ▻ Method declaration parameters: `Wrap if long`
      * `✓ Align when multiline`
   * Wrapping and Braces ▻ Chained method calls: `Wrap always`
      * `✓ Align when multiline`
   * Wrapping and Braces ▻ for() statement: `Wrap if long`
      * `✓ Align when multiline`
   * Wrapping and Braces ▻ Ternary operation: `Wrap if long`
      * `✓ Align when multiline`

* __Java__
   * Tabs and Indents
      * `Tab size: 4 / Indent: 4 / Continuation indent: 8`
   * Wrapping and Braces ▻ Method declaration parameters: `Wrap if long`
      * `✓ Align when multiline`
   * Wrapping and Braces ▻ for() statement: `Wrap if long`
      * `✓ Align when multiline`
   * Wrapping and Braces ▻ Chained method calls: `Wrap always`
      * `✓ Align when multiline`
   * Wrapping and Braces ▻ Ternary operation: `Wrap if long`
      * `✓ Align when multiline`
   
* __XML__
   * Tabs and Indents
      * `Tab size: 4 / Indent: 4 / Continuation indent: 4`
   * Other
      * Spaces
         * `✓ In empty tag`
