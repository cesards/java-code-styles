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
### CesardsAndroid

- <a href="#code_styles">__Code Styles__</a>
   - <a href="#java">__Java__</a> 
      - <a href="#tabs_and_indents">__Tabs and Indents__</a>
      - <a href="#spaces">__Spaces__</a>
      - <a href="#wrapping_and_braces">__Wrapping and Braces__</a>
      - <a href="#blank_lines">__Blank Lines__</a>
      - <a href="#javadoc">__JavaDoc__</a>
      - <a href="#imports">__Imports__</a>
      - <a href="#arrangement">__Arrangement__</a>
      - <a href="#code_generation">__Code Generation__</a>

<br>

<a name="code_styles">
#### Code Styles

   * __Right margin (columns) : 120__

   	```xml
   	<option name="RIGHT_MARGIN" value="120" />
   	```

<a name="java">
##### Java

<a name="tabs_and_indents">
###### Tabs and Indents

   * __Tab size: 2 / Indent: 2 / Continuation indent: 4__
 
   	```xml
   	<indentOptions>
    	<option name="INDENT_SIZE" value="2" />
      	<option name="CONTINUATION_INDENT_SIZE" value="4" />
      	<option name="TAB_SIZE" value="2" />
   	</indentOptions>
   	```

<a name="spaces">
###### Spaces

▼__Before Left Brace__

   * __✓ Array initializer left brace__
   
   	```xml
   	<option name="SPACE_BEFORE_ARRAY_INITIALIZER_LBRACE" value="true" />
   	```
   	```java
   	int[] empty = new int[] {};
   	```

▼ __Within__
   
   * __✓ Code braces__
   
   	```xml
   	<option name="SPACE_WITHIN_BRACES" value="true" />
   	```
   	```java
   	interface Abba { }
   	```
   
   * __✓ Array initializer braces__
   
   	```xml
   	<option name="SPACE_WITHIN_ARRAY_INITIALIZER_BRACES" value="true" />
   	```
   	```java
   	@SuppressWarnings({ "ALL" })
   	```
   
<a name="wrapping_and_braces">
###### Wrapping and Braces   
   
▼ __Keep when reformatting__

   * __✗ Comment at first column__

   	```xml
   	<option name="KEEP_FIRST_COLUMN_COMMENT" value="false" />
   	```
   	```java
   	// todo something
   	```
   
   * __✓ Simple methods in one line__
   
   	```xml
   	<option name="KEEP_SIMPLE_METHODS_IN_ONE_LINE" value="true" />
   	```
   	```java
   	public void foo1(int i1,
    				int i2,
                   	int i3,
                   	int i4,
                   	int i5,
                   	int i6,
                   	int i7) {}
   ```
   
   * __✓ Simple classes in one line__

   	```xml
   	<option name="KEEP_SIMPLE_CLASSES_IN_ONE_LINE" value="true" />
   	```
   	```java
   	new Object() {};
   	```

▼ __Extends / implements list ⇨ Wrap if long__

```xml
<option name="EXTENDS_LIST_WRAP" value="1" />
```
```java
public class ThisIsASampleClass extends
	C1 implements I1, I2, I3, I4,
   	I5 {
```

   * __Extends / implements keyword ⇨ Wrap if long__

   ```xml
   <option name="EXTENDS_KEYWORD_WRAP" value="1" />
   ```
   	```java
   	public class ThisIsASampleClass
   		extends C1
      	implements I1, I2, I3, I4, I5 {
   	```

▼ __Throws list ⇨ Wrap if long__

```xml
<option name="THROWS_LIST_WRAP" value="1" />
```
```java
public static void longerMethod() throws
	Exception1, Exception2,
   	Exception3 {
```

   * __Throws keyword ⇨ Wrap if long__

   	```xml
   	<option name="THROWS_KEYWORD_WRAP" value="1" />
   	```
   	```java
   	public static void longerMethod()
      	throws Exception1, Exception2, Exception3 {
   	```

▼ __Method declaration parameters ⇨ Chop down if long__

```xml
<option name="METHOD_PARAMETERS_WRAP" value="5" />
```
```java
public void foo1(int i1,
                 int i2,
                 int i3,
                 int i4,
                 int i5,
                 int i6,
                 int i7) {
```

▼ __Method call arguments ⇨ Chop down if long__

```xml
<option name="CALL_PARAMETERS_WRAP" value="5" />
```
```java
foo1(0x0051,
       0x0052,
       0x0053,
       0x0054,
       0x0055,
       0x0056,
       0x0057);
```

   * __✓ Align when multiline__

   ```xml
   <option name="ALIGN_MULTILINE_PARAMETERS_IN_CALLS" value="true" />
   ```
   ```java
   foo1(0x0051,
         0x0052,
         0x0053,
         0x0054,
         0x0055,
         0x0056,
         0x0057);
   ```

▼ __Chained method calls ⇨ Wrap if long__

```xml
<option name="METHOD_CALL_CHAIN_WRAP" value="1" />
```
```java
super.getFoo().foo().getBar()
                  .bar();
```

▼ __`if()` statement__

   * __Force braces ⇨ Always__

   ```xml
   <option name="IF_BRACE_FORCE" value="3" />
   ```
   ```java
   if (2 < 3) {
      return;
   } else if (2 > 3) {
      return;
   } else {
      return;
   }
   ```

▼ __`for()` statement ⇨ Wrap if long__

```xml
<option name="FOR_STATEMENT_WRAP" value="1" />
```
```java
for (int i = 0; i < 0xFFFFFF;
     i += 2)
```
  
   * __✗ Align when multiline__

   ```xml
   <option name="ALIGN_MULTILINE_FOR" value="false" />
   ```
   ```java
  for (int i = 0; i < 0xFFFFFF;
         i += 2)
   ```
  
   * __Force braces ⇨ Always__

   ```xml
   <option name="FOR_BRACE_FORCE" value="3" />
   ```
   ```java
   for (int i = 0; i < 0xFFFFFF; i += 2) {
      System.out.println(i);
   }
   ```

▼ __`while()` statement__

   * __Force braces ⇨ Always__

   ```xml
   <option name="WHILE_BRACE_FORCE" value="3" />
   ```
   ```java
   while (x < 50000) {
      x++;
   }
   ```

▼ __`do { } while()` statement__

   * __Force braces ⇨ Always__

   ```xml
   <option name="DOWHILE_BRACE_FORCE" value="3" />
   ```
   ```java
   do {
      x++;
   } while (x < 10000);
   ```

▼ __try-with-resources ⇨ Wrap if long__

```xml
<option name="RESOURCE_LIST_WRAP" value="1" />
```
```java
try (MyResource r1 = getResource();
     MyResource r2 = null) {
    doSomething();
}
```
   
▼ __Binary expressions ⇨ Wrap if long__  
   
```xml
<option name="BINARY_OPERATION_WRAP" value="1" />
```
```java
int x = (3 + 4 + 5 + 6) *
        (7 + 8 + 9 + 10) *
        (11 + 12 + 13 + 14 +
                0xFFFFFFFF);

assert i + j + k + l + n +
	    m <=
	    2 : "assert description";
int y = 2 > 3 ?
        7 + 8 + 9 :
        11 + 12 + 13;
``` 
   
   * __✓ Operation sign on next line__
   
   ```xml
   <option name="BINARY_OPERATION_SIGN_ON_NEXT_LINE" value="true" />
   ```
   ```java
   int x = (3 + 4 + 5 + 6) * (7
           + 8 + 9 + 10) * (11
           + 12 + 13 + 14
           + 0xFFFFFFFF);

   assert i + j + k + l + n + m
           <= 2 : "assert description";
   ```
   
▼ __Assignment statement ⇨ Wrap if long__  

```xml
<option name="ASSIGNMENT_WRAP" value="1" />
```
```java
int[] a =
    	new int[]{1, 2, 0x0052, 0x0053, 0x0054};
``` 

   * __✓ Assignment sign on next line__
   
   ```xml
   <option name="PLACE_ASSIGNMENT_SIGN_ON_NEXT_LINE" value="true" />
   ```
   ```java
   int[] a
   			= new int[]{1, 2, 0x0052, 0x0053, 0x0054};
   ```

▼ __Ternary operation ⇨ Wrap if long__  
 
```xml
<option name="TERNARY_OPERATION_WRAP" value="1" />
```
```java
int y = 2 > 3 ? 7 + 8 + 9 :
        11 + 12 + 13;
```  

   * __✓ `?` and `:` signs on next line__
   
   ```xml
   <option name="TERNARY_OPERATION_SIGNS_ON_NEXT_LINE" value="true" />
   ```
   ```java
	int y = 2 > 3 ? 7 + 8 + 9
	        : 11 + 12 + 13;
   ```
 
▼ __Array initializer ⇨ Wrap always__ 
 
```xml
<option name="ARRAY_INITIALIZER_WRAP" value="2" />
```
```java
int[] a = new int[]{1,
        2,
        0x0052,
        0x0053,
        0x0054};
```

   * __✓ New line after `{`__
   
	```xml
   	<option name="ARRAY_INITIALIZER_LBRACE_ON_NEXT_LINE" value="true" />
   	```
   	```java
	int[] a = new int[]{
	        1,
	        2,
	        0x0052,
	        0x0053,
	        0x0054
	};
   	```
	
   * __✓ Place `}` on new line__
	```xml
   	<option name="ARRAY_INITIALIZER_RBRACE_ON_NEXT_LINE" value="true" />
   	```
   	```java
	int[] a = new int[]{1,
	        2,
	        0x0052,
	        0x0053,
	        0x0054
	};
   	```
   	
▼ __Assert statement ⇨ Wrap if long__  

```xml
<option name="ASSERT_STATEMENT_WRAP" value="1" />
```
```java
assert i + j + k + l + n + m <= 2 :
	"assert description";
```

   * __✓ `:` signs on next line__
	
   	```xml
   	<option name="ASSERT_STATEMENT_COLON_ON_NEXT_LINE" value="true" />
   	```
   	```java
	assert i + j + k + l + n + m <= 2
        	: "assert description";
	```

__Enums constants ⇨ Wrap always__  

```xml
<option name="ENUM_CONSTANTS_WRAP" value="2" />
```
```java
enum Breed {
    Dalmatian(),
    Labrador(),
    Dachshund()
}
```

__Parameter anonations ⇨ Wrap if long__  

```xml
<option name="PARAMETER_ANNOTATION_WRAP" value="1" />
```
```java
public void method(@Annotation1
                   @Annotation3(param1 = "value1", param2 = "value2")
                   final int param) {
```

__Local variable anonations ⇨ Wrap always__  

```xml
<option name="VARIABLE_ANNOTATION_WRAP" value="2" />
```
```java
@Annotation1
@Annotation3(param1 = "value1", param2 = "value2")
final int localVariable;
```

▼ __Annotation parameters ⇨ Chow down if long__  

```xml
<option name="ANNOTATION_PARAMETER_WRAP" value="5" />
```
```java
@Annotation3(param1 = "value1",
        param2 = "value2")
```

   * __✓ Align when multiline__
	
	```xml
	<option name="ALIGN_MULTILINE_ANNOTATION_PARAMETERS" value="true" />
	```
	```java
	@Annotation3(param1 = "value1",
    			 param2 = "value2")
	```

<a name="blank_lines">
###### Blank Lines

__In declarations ⇨ 1__  

```xml
  <option name="KEEP_BLANK_LINES_IN_DECLARATIONS" value="1" />
```
```java
public class Foo {

    private int field1;
    private int field2;
}
```

__In code ⇨ 1__  

```xml
<option name="KEEP_BLANK_LINES_IN_CODE" value="1" />
```
```java
if (places != null && !places.isEmpty()) {
	placeModelCollection = new ArrayList<>();

	for (Place place : places) {
		placeModelCollection.add(transform(place));
	}
}
```

__Before `}` ⇨ 0__

```xml
<option name="KEEP_BLANK_LINES_BEFORE_RBRACE" value="0" />
```
```java
public void foo1() {
    new Runnable() {
        public void run() {
        }
    };
}
```

<a name="javadoc">
###### JavaDoc

▼ __Alignment__

   * __✗ Align parameter descriptions__
	
   	```xml
   	<option name="JD_ALIGN_PARAM_COMMENTS" value="false" />
   	```
   	```java
   	/**
 	 * @param i short named parameter description
	 * @param longParameterName long named parameter description
	 * @param missingDescription
	 */
	```

   * __✗ Align thrown exception descriptions__
	
   	```xml
   	<option name="JD_ALIGN_EXCEPTION_COMMENTS" value="false" />
   	```
   	```java
   	/**
 	 * @throws XXXException description.
 	 * @throws YException description.
 	 * @throws ZException
 	 */
	```

▼ __Blank lines__

   * __✓ After parameter descriptions__
	
	```xml
   	<option name="JD_ADD_BLANK_AFTER_PARM_COMMENTS" value="true" />
   	```
   	```java
   	/**
 	 * @param missingDescription
 	 *
 	 * @return return description.
 	 */
	```
	
   * __✓ After return tag__

	```xml
   	<option name="JD_ADD_BLANK_AFTER_RETURN" value="true" />
   	```
   	```java
	 /**
	  * @param missingDescription
	  *
	  * @return return description.
	  *
	  * @throws XXXException description.
	  */  
	```

▼ __Invalid tags__

   * __✗ Keep empty `@param` tags__

	```xml
   	<option name="JD_KEEP_EMPTY_PARAMETER" value="false" />
   	```
   
   * __✗ Keep empty `@return` tags__
 
	```xml
	<option name="JD_KEEP_EMPTY_RETURN" value="false" />
	```

   * __✗ Keep empty `@throws` tags__
   
	```xml
	<option name="JD_KEEP_EMPTY_EXCEPTION" value="false" />
	```

▼ __Other__

   * __✓ Wrap at right margin__

	```xml
	<option name="WRAP_COMMENTS" value="true" />
	```
	```java
	/**
	 * This is a method description that is
	 * long enough to exceed right margin.
	 * <p>
	 * Another paragraph of the description
	 * placed after blank line.
	 * <p>
	 * Line with manual line feed.
	 */
	```

   * __✗ Generate `<p/>` on empty lines__

	```xml
  	<option name="JD_P_AT_EMPTY_LINES" value="false" />
	```
	```java
	/**
	 * This is a method description that is
	 * long enough to exceed right margin.
	 *
	 * Another paragraph of the description
	 * placed after blank line.
	 *
	 * Line with manual line feed.
	 */
	```

   * __✓ Preserve line feeds__

	```xml
	  <option name="JD_PRESERVE_LINE_FEEDS" value="true" />
	```
	```java
	/**
	 * Another paragraph of the description
	 * placed after blank line.
	 * <p/>
	 * Line with manual
	 * line feed.
	 */
	```


   
   
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
