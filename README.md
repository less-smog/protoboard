![](https://raw.githubusercontent.com/less-smog/protoboard/master/images/2.jpg)

TODO:

* Align I2C output pins with the rest, so that the pins can be plugged into the edge of a protoboard.
* Move resistors and diodes to reduce offset from the edge - ideally there should be none.
* SDS011 connector should be an angled connector, close to the edge of the board.

## Subtree workflow

### Inject

```
git subtree add --prefix vendor/lolin https://github.com/tommck/LoLin_Designs.git master --squash
```

### Update

```
git subtree pull --prefix vendor/lolin https://github.com/tommck/LoLin_Designs.git master --squash
```


