## Example

```dart
//NumberToWordThai.convert(99);
return Obx(
      () => Column(
        children: [
          TextField(
            keyboardType: TextInputType.number,
            onChanged: (text) {
              if (text.isEmpty) {
                word.value = "";
              } else {
                word.value = NumberToWordThai.convert(int.parse(text));
              }
            },
          ),
          Text(
            word.value,
            style: const TextStyle(fontSize: 16),
          ),
        ],
      ),
    );
```

