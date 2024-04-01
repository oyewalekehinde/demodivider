## demo_diver

The `DemoDivider` widget provides a simple wave divider that you can customize. Here are some usage examples:

1. Using the default divider:
```dart
    // Horizontal divider
DemoDivider()
    // Vertical divider
    SizedBox(
      height: 200, 
      child: DemoDivider.vertical(),
    )
```

or a little bit of custom with:
```dart 
    DemoDivider(
      thickness: 3,
      color: Colors.amber,
      waveHeight: 7,
      waveWidth: 14,
      isVertical: false,
    )
```

### Support the Library

You can support the library by liking it on pub, staring in on Github and reporting any bugs you
encounter.# demodivider
