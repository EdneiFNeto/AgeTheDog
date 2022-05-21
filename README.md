# IdadeDeCachorro


## Commands

- Object Library: command+shift+L


## Create References Button

Press control and move to script, when show model:
  - Connection: Action
  - Name: Name function
  - type: Any
  - Event: Touch Up inside
  - Arguments: Sender

```swift
  @IBAction func showAgeDog(_ sender: Any) {
        print("Age Dog")
    }
```

## Create References TextField

Press control and move to script, when show model:
  - Connection: outlet
  - Name: Name reference
  - type: UILabel

```swift
  @IBOutlet weak var labelAgeDog: UILabel!
```
