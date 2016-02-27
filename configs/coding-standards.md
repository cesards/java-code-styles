Java/Android Coding guidelines
==============================

- <a href="#comments">__Comments__</a>
- <a href="#naming">__Naming__</a>
- <a href="#naming">__Others__</a>

<br>

<a name="comments">
#### Comments

- If it is totally necessary (naming should be good enough to not doing this), write down a class description like this:
  ```java
  /**
   * Class description (if its totally necessary)
   */
  public class DomainModel {
    ...
  }
  ```

- Objects/Methods documentation should follow this format (Starting in _capitalize_ and ending with _dot_).
  ```java
  /** One-line comment. */
  public abstract String sampleMethod2();
  ```

<br>

<a name="naming">
#### Naming

- Don't use abbreviations for naming your methods/objects. They will be much less descriptive.
  ```java
  private ImageView panoramaImg; // ✗
  private ImageView panoramaImage; // ✓
  ```

- Don't use Hungarian notation. Good reasons on [Jake Wharton's post](http://jakewharton.com/just-say-no-to-hungarian-notation/)

<br>

<a name="others">
#### Others

- Don't use magic values. Hardcoded Strings/numbers won't be allowed. Make declarative constants instead.
  ```java
  private static final int ANIMATION_DURATION_IN_MILLIS = 1000;
  ```

- Include unit type in members.
  ```java
  private long animationTimeInMillis = ANIMATION_DURATION_IN_MILLIS;
  ```

- A method should contain as much 15-20 lines of code. Split and win. Divide your responsabilitites. Pretty sure a big
method can be splitted in smaller ones delegating some responsabilitites.

- Preconditions are __good__.
  ```java
  if (preConditionFailed()) {
    return;
  }
  ```

- Non Null checks in Presentation/Domain layers. We __must__ avoid `null` checks in those layers. Having in
consideration that ideally, the only API we could get null values from is an external data source, we must avoid
doing unnecessary `null` checks and that way avoid filling our code with annotations like `@NonNull` or `@Null`
