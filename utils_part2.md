## Social Count Component

### `.social-count`

- Floats the element to the left.
- Adds padding for spacing.
- Sets font size to `12px` and font weight to `600`.
- Adjusts line height and text color.
- Aligns content vertically in the middle.
- Sets background color to white.
- Adds border with slight transparency.
- Removes left border.
- Rounds top-right and bottom-right corners.

### `.social-count:hover`, `.social-count:active`

- Removes text decoration on hover and active states.

### `.social-count:hover`

- Changes text color to blue on hover.
- Changes cursor to pointer.

## Button Components

### `.btn-block`

- Displays the button as a block element.
- Sets width to `100%`.
- Centers the text.

### `.btn-link`

- Displays as inline-block.
- Removes padding and background.
- Inherits font size.
- Sets text color to blue.
- Removes text decoration.
- Prevents text wrapping.
- Changes cursor to pointer.
- Disables user selection.
- Removes border and default appearance.

### `.btn-link:hover`

- Underlines text on hover.

### `.btn-link:disabled`, `.btn-link:disabled:hover`

- Reduces text color opacity.
- Changes cursor to default when disabled.

## Button Group Component

### `.BtnGroup`

- Displays as inline-block.
- Aligns vertically to the middle.
- Utilizes a clearfix hack with `::before` and `::after` pseudo-elements.
- Adds margin between adjacent groups or buttons.

### `.BtnGroup-item`

- Positions elements relative and floats them left.
- Removes right border and border-radius.
- Styles the first and last items to have rounded corners.
- Adjusts border when item is selected, focused, active, or hovered.
- Ensures adjacent items appear connected.

### `.BtnGroup-form`

- Floats forms to the left within the group.
- Styles form items similarly to `.BtnGroup-item`.

## Table Object Component

### `.TableObject`

- Displays as a table.

### `.TableObject-item`

- Displays as table cells.
- Sets width to fit content.
- Prevents text wrapping.
- Aligns content vertically in the middle.

### `.TableObject-item--primary`

- Expands to fill remaining space.

## Form Elements

### `fieldset`

- Removes default padding, margin, and border.

### `label`

- Sets font weight to `600`.

### `.form-control`, `.form-select`

- Sets minimum height and padding.
- Adjusts font size and line height.
- Sets text color and vertical alignment.
- Applies background color and removes repeat.
- Positions background icons.
- Styles borders and adds slight inset box-shadow.
- Removes outline on focus.

### `.form-control:focus`, `.form-select:focus`

- Changes border color on focus.
- Adds a focus ring with box-shadow.

### `.input-contrast`

- Sets a lighter background color.
- Reverts to white background on focus.

### Placeholder Styles

- Styles placeholder text color across browsers.

### Size Variants

- `.input-sm`: Smaller input with reduced height and font size.
- `.input-lg`: Larger input with increased padding and font size.

### `.input-block`

- Displays input as block and sets width to `100%`.

### `.input-monospace`

- Applies a monospace font to the input.

### `.form-checkbox`

- Adds padding and margin.
- Aligns content vertically.
- Styles checkboxes and radio buttons.
- Styles notes and details within the form.

## Form Select

### `.form-select`

- Customizes the appearance of select elements.
- Hides the default dropdown arrow in Internet Explorer.
- Adjusts height for multiple selects.

### `.select-sm`

- Smaller select input variant.

## Form Group

### `.form-group`

- Adds margin around form groups.
- Styles controls with specific widths.
- Provides size variants like `.shorter`, `.short`, and `.long`.
- Styles textareas with default and short heights.

### `.form-group.required`

- Adds a red asterisk to required fields.

### Validation States

- `.form-group.loading`: Reduces opacity and displays loading indicator.
- `.form-group.successful`: Displays success message in green.
- `.form-group.warn`, `.form-group.errored`: Displays warnings or errors with specific styles and positioning.
- Styles form notes and indicators.

## Form Actions

### `.form-actions`

- Utilizes clearfix with `::before` and `::after`.
- Aligns buttons to the right.
- Adds margin between buttons.

## Additional Components

### `.status-indicator`

- Displays status icons for success, failure, or loading states.

### `.drag-and-drop`

- Styles drag and drop areas for file uploads.
- Handles different states like default, uploading, errors, etc.
- Provides visual feedback during file upload operations.

### `.inline-form`

- Displays forms inline.

### `.upload-enabled`

- Styles textareas for uploads.
- Changes border styles when focused or dragged over.

### `.write-content` & `.previewable-comment-form`

- Manages display of write and preview tabs in comment forms.
- Styles the text areas and content sections.

### Miscellaneous

- Styles headings, explanations, and containers.
- Provides responsive adjustments for high-resolution displays.
