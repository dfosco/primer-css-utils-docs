# CSS Utilities Documentation

## Global Styles

### `html`

```css
html {
  font-family: sans-serif;
  -ms-text-size-adjust: 100%;
  -webkit-text-size-adjust: 100%;
}
```

- Sets the default font family to [`sans-serif`](command:_github.copilot.openSymbolFromReferences?%5B%22%22%2C%5B%7B%22uri%22%3A%7B%22scheme%22%3A%22file%22%2C%22authority%22%3A%22%22%2C%22path%22%3A%22%2FUsers%2Fdfosco%2FWorkspace%2Fprimer-css-utils-docs%2Futils_part1.css%22%2C%22query%22%3A%22%22%2C%22fragment%22%3A%22%22%7D%2C%22pos%22%3A%7B%22line%22%3A1%2C%22character%22%3A15%7D%7D%5D%2C%226bd18d0e-8ed1-43f8-ba75-2d03edf4a3ad%22%5D "Go to definition") for better readability.
- Prevents text size adjustments in Internet Explorer and WebKit browsers with:
  - `-ms-text-size-adjust: 100%;`
  - `-webkit-text-size-adjust: 100%;`

### [`body`](command:_github.copilot.openSymbolFromReferences?%5B%22%22%2C%5B%7B%22uri%22%3A%7B%22scheme%22%3A%22file%22%2C%22authority%22%3A%22%22%2C%22path%22%3A%22%2FUsers%2Fdfosco%2FWorkspace%2Fprimer-css-utils-docs%2Futils_part1.css%22%2C%22query%22%3A%22%22%2C%22fragment%22%3A%22%22%7D%2C%22pos%22%3A%7B%22line%22%3A6%2C%22character%22%3A0%7D%7D%5D%2C%226bd18d0e-8ed1-43f8-ba75-2d03edf4a3ad%22%5D "Go to definition")

```css
body {
  margin: 0;
}
```

- Removes default margin from the [`body`](command:_github.copilot.openSymbolFromReferences?%5B%22%22%2C%5B%7B%22uri%22%3A%7B%22scheme%22%3A%22file%22%2C%22authority%22%3A%22%22%2C%22path%22%3A%22%2FUsers%2Fdfosco%2FWorkspace%2Fprimer-css-utils-docs%2Futils_part1.css%22%2C%22query%22%3A%22%22%2C%22fragment%22%3A%22%22%7D%2C%22pos%22%3A%7B%22line%22%3A6%2C%22character%22%3A0%7D%7D%5D%2C%226bd18d0e-8ed1-43f8-ba75-2d03edf4a3ad%22%5D "Go to definition") element to eliminate unintended whitespace.

## HTML5 Semantic Elements Display

```css
article,
aside,
details,
figcaption,
figure,
footer,
header,
main,
menu,
nav,
section {
  display: block;
}
```

- Ensures that HTML5 semantic elements render correctly as block-level elements, improving layout and structure consistency across browsers.

## [`summary`](command:_github.copilot.openSymbolFromReferences?%5B%22%22%2C%5B%7B%22uri%22%3A%7B%22scheme%22%3A%22file%22%2C%22authority%22%3A%22%22%2C%22path%22%3A%22%2FUsers%2Fdfosco%2FWorkspace%2Fprimer-css-utils-docs%2Futils_part1.css%22%2C%22query%22%3A%22%22%2C%22fragment%22%3A%22%22%7D%2C%22pos%22%3A%7B%22line%22%3A24%2C%22character%22%3A0%7D%7D%5D%2C%226bd18d0e-8ed1-43f8-ba75-2d03edf4a3ad%22%5D "Go to definition") Element

```css
summary {
  display: list-item;
}
```

- Displays the [`summary`](command:_github.copilot.openSymbolFromReferences?%5B%22%22%2C%5B%7B%22uri%22%3A%7B%22scheme%22%3A%22file%22%2C%22authority%22%3A%22%22%2C%22path%22%3A%22%2FUsers%2Fdfosco%2FWorkspace%2Fprimer-css-utils-docs%2Futils_part1.css%22%2C%22query%22%3A%22%22%2C%22fragment%22%3A%22%22%7D%2C%22pos%22%3A%7B%22line%22%3A24%2C%22character%22%3A0%7D%7D%5D%2C%226bd18d0e-8ed1-43f8-ba75-2d03edf4a3ad%22%5D "Go to definition") element as a list item, allowing it to behave like an item in a list for styling purposes.

## Media Elements Display

### Inline Block Elements

```css
audio,
canvas,
progress,
video {
  display: inline-block;
}
```

- Sets media elements to [`inline-block`](command:_github.copilot.openSymbolFromReferences?%5B%22%22%2C%5B%7B%22uri%22%3A%7B%22scheme%22%3A%22file%22%2C%22authority%22%3A%22%22%2C%22path%22%3A%22%2FUsers%2Fdfosco%2FWorkspace%2Fprimer-css-utils-docs%2Futils_part1.css%22%2C%22query%22%3A%22%22%2C%22fragment%22%3A%22%22%7D%2C%22pos%22%3A%7B%22line%22%3A32%2C%22character%22%3A11%7D%7D%5D%2C%226bd18d0e-8ed1-43f8-ba75-2d03edf4a3ad%22%5D "Go to definition"), allowing them to flow with text content while maintaining their block-like properties.

### Hidden Audio Without Controls

```css
audio:not([controls]) {
  display: none;
}
```

- Hides [`audio`](command:_github.copilot.openSymbolFromReferences?%5B%22%22%2C%5B%7B%22uri%22%3A%7B%22scheme%22%3A%22file%22%2C%22authority%22%3A%22%22%2C%22path%22%3A%22%2FUsers%2Fdfosco%2FWorkspace%2Fprimer-css-utils-docs%2Futils_part1.css%22%2C%22query%22%3A%22%22%2C%22fragment%22%3A%22%22%7D%2C%22pos%22%3A%7B%22line%22%3A28%2C%22character%22%3A0%7D%7D%5D%2C%226bd18d0e-8ed1-43f8-ba75-2d03edf4a3ad%22%5D "Go to definition") elements that do not have the [`controls`](command:_github.copilot.openSymbolFromReferences?%5B%22%22%2C%5B%7B%22uri%22%3A%7B%22scheme%22%3A%22file%22%2C%22authority%22%3A%22%22%2C%22path%22%3A%22%2FUsers%2Fdfosco%2FWorkspace%2Fprimer-css-utils-docs%2Futils_part1.css%22%2C%22query%22%3A%22%22%2C%22fragment%22%3A%22%22%7D%2C%22pos%22%3A%7B%22line%22%3A35%2C%22character%22%3A11%7D%7D%5D%2C%226bd18d0e-8ed1-43f8-ba75-2d03edf4a3ad%22%5D "Go to definition") attribute, preventing unintended display of audio content without user controls.