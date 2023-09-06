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

![alt text](https://github.com/lekgaetonic/number_to_word_thai/blob/master/Screen_recording_20230905_084453.gif?raw=true)
