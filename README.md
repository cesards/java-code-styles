Java/Android Code Styles
================

List of changed default AndroidStudio code styles with Square ones + some personal tweaks :-)

Based on Square's Java style settings used in their Android projects.

#### DogmaLabs (Personal)

* __General__
    * `Right margin (columns) : 120`
    * `Tab size: 2 / Indent: 2 / Continuation indent: 4`

* __Groovy__
    * Tabs and Indents
        * `Tab size: 2 / Indent: 2 / Continuation indent: 4`
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
    * Wrapping and Braces ▻ Chained method calls: `Chop down if long`
    * Wrapping and Braces ▻ if() statement
        * `Force braces: when multiline`
    * Wrapping and Braces ▻ for() statement: `Wrap if long`
        * `✗ Align when multiline`
        * `Force braces: when multiline`
    * Wrapping and Braces ▻ while() statement
        * `Force braces: when multiline`
    * Wrapping and Braces ▻ Binary expressions: `Chop down if long`
    * Wrapping and Braces ▻ Assignment statement: `Wrap if long`
    * Wrapping and Braces ▻ Ternary operation: `Wrap if long`
    * Wrapping and Braces ▻ Assert statement: `Wrap if long`
    * Wrapping and Braces ▻ Class anonations: `Wrap if long`
    * Wrapping and Braces ▻ Method anonations: `Wrap if long`
    * Wrapping and Braces ▻ Field anonations: `Wrap if long`
    * Wrapping and Braces ▻ Parameter anonations: `Wrap if long`
    * Blank Lines ▻ In declarations: `1`
    * Blank Lines ▻ In code: `1`
    * Blank Lines ▻ Before } : `0`
    * Blank Lines ▻ After class header: `1`

* __Java__
    * Tabs and Indents
        * `Tab size: 2 / Indent: 2 / Continuation indent: 4`
    * Spaces
        * Before Left Brace ▻ `✓ Array initializer left brace`
        * Within ▻ `✓ Array initializer left brace`
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
    * Wrapping and Braces ▻ Chained method calls: `Chop down if long`
    * Wrapping and Braces ▻ if() statement
        * `Force braces: when multiline`
    * Wrapping and Braces ▻ for() statement: `Wrap if long`
        * `✗ Align when multiline`
        * `Force braces: when multiline`
    * Wrapping and Braces ▻ while() statement
        * `Force braces: when multiline`
    * Wrapping and Braces ▻ try-with-resources: `Wrap if long`
    * Wrapping and Braces ▻ Binary expressions: `Chop down if long`
        * `✓ Operation sign on next line`
    * Wrapping and Braces ▻ Assignment statement: `Wrap if long`
    * Wrapping and Braces ▻ Ternary operation: `Wrap if long`
        * `✓ ? and : signs on next line`
    * Wrapping and Braces ▻ Array initializer: `Wrap if long`
        * `✓ New line after {`
        * `✓ Place } on new line`
    * Wrapping and Braces ▻ Assert statement: `Wrap if long`
    * Wrapping and Braces ▻ Class anonations: `Wrap if long`
    * Wrapping and Braces ▻ Method anonations: `Wrap if long`
    * Wrapping and Braces ▻ Field anonations: `Wrap if long`
    * Wrapping and Braces ▻ Parameter anonations: `Wrap if long`
    * Wrapping and Braces ▻ Local variable annotations: `Wrap if long`
    * Blank Lines ▻ In declarations: `1`
    * Blank Lines ▻ In code: `1`
    * Blank Lines ▻ Before } : `0`
    * Blank Lines ▻ After class header: `1`
    * JavaDoc ▻ Alignment
        * `✗ Align parameter descriptions`
        * `✗ Align thrown exception descriptions`
    * JavaDoc ▻ Blank lines
        * `✓ After parameter descriptions`
        * `✓ Align return tag`
    * JavaDoc ▻ Invalid tags
        * `✗ Keep empty @param tags`
        * `✗ Keep empty @return tags`
    * JavaDoc ▻ Other
        * `✓ Wrap at right margin`
        * `✗ Generate "<p/> on empty lines`
        * `✓ Do not wrap one line comments`
        * `✓ Preserve line feeds`
    * Imports
        * `✗ Insert imports for inner classes`
        * `✗ Use fully qualified class names in javadoc`
        * `Class count to use import with *: 999`
        * `Names count to use static import with *: 999`
        * Import Layout (3 in total)
            * Import all other imports
            * / blank line /
            * import static  all other imports
    * Code eneration ▻ Comment Code
        * `✗ Line comment at first column`
        * `✗ Block comment at first column`

* __XML__
    * Tabs and Indents
        * `Tab size: 2 / Indent: 2 / Continuation indent: 4`
    * Other
        * `✓ Keep line breaks`
        * Spaces
            * `✗ In empty tag`
    * Arrangement ▻ Matching rules
        * `name: xmlns:.*` (Not `AZ` ▻ `Keep order` in edit mode)
    * Arrangement ▻ Additional Settings
        * ` Use current mode (toggled in the Reformat Code dialog)`
    * Android ▻ AndroidManifest.xml
        * `✓ Insert line break after last attribute`
    * Android ▻ Value Resource Files and Selectors
        * Wrap attributes : `Wrap always`
    * Android ▻ Layout Files
        * `✓ Insert line break after last attribute`
        * `✗ Insert blank line before tag`
    * Android ▻ Other XML resource files
        * `✓ Insert line break after last attribute`

#### Kerad Games (Company)

Same as `DogmaLabs` except:

* __General__
    * `Tab size: 4 / Indent: 4 / Continuation indent: 8`
* __Groovy__
    * Tabs and Indents
        * `Tab size: 4 / Indent: 4 / Continuation indent: 8`
* __Java__
    * Tabs and Indents
        * `Tab size: 4 / Indent: 4 / Continuation indent: 8`
* __XML__
    * Tabs and Indents
        * `Tab size: 4 / Indent: 4 / Continuation indent: 4`
    * Android ▻ AndroidManifest.xml
        * `✗ Insert line break after last attribute`
    * Android ▻ Layout Files
        * `✗ Insert line break after last attribute`
     * Android ▻ Other XML resource files
        * `✗ Insert line break after last attribute`


Installation
------------

 * Run the `install.sh` script.
 * Restart IntelliJ if it's running.
 * Open IntelliJ Project Settings -> Code Styles, change the code style for the
   project to the one you want.
