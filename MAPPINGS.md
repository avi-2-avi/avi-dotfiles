# Mappings

## Tmux Mappings

| Mappings     | Action               |
| ------------ | -------------------- |
| `<C-r>`      | Action key           |
| `<C-r>k`     | Switch to up pane    |
| `<C-r>j`     | Switch to down pane  |
| `<C-r>h`     | Switch to left pane  |
| `<C-r>l`     | Switch to right pane |
| `<C-r><C-k>` | Resize upwards       |
| `<C-r><C-j>` | Resize downwards     |
| `<C-r><C-h>` | Resize left          |
| `<C-r><C-l>` | Resize right         |

## Nvim Mappings

| Mappings | Action                    |
| -------- | ------------------------- |
| `+`      | Increment number          |
| `_`      | Decrement number          |
| `<C-a>`  | Select all                |
| `te`     | New tab                   |
| `ss`     | Split window - horizontal |
| `sv`     | Split window - vertical   |
| `zc`     | Close a fold              |
| `zo`     | Open a fold               |
| `zM`     | Close all folds           |
| `zR`     | Unfold all folds          |

Move window:

| Mappings     | Action                        |
| ------------ | ----------------------------- |
| `<Space>`    | Jump from a window to another |
| `<s><left>`  | Jump to left window           |
| `<s><right>` | Jump to right window          |
| `<s><up>`    | Jump to upwards window        |
| `<s><down>`  | Jump to downwards window      |

Resize window:

| Mappings         | Action       |
| ---------------- | ------------ |
| `<C-w><left>/h`  | Resize left  |
| `<C-w><right>/l` | Resize right |
| `<C-w><up>/k`    | Resize up    |
| `<C-w><down>/j`  | Resize down  |

### Git

| Mappings | Action                             |
| -------- | ---------------------------------- |
| `\ + gb` | Open blame window                  |
| `\ + gi` | Open file/folder in git repository |
| `\ + gd` | Open git diff                      |

**:Git checkout -b test** : Change/create branch inside vim

### Completion - CMP

| Mappings | Action                       |
| -------- | ---------------------------- |
| `<C-n>`  | Navigate down of pop up menu |
| `<C-p>`  | Navigate up of pop up menu   |

### LSP Saga

| Mappings             | Action                           |
| -------------------- | -------------------------------- |
| `<C-j>`              | Jump to Warn/Error diagnostics   |
| `K`                  | Hover to docs                    |
| `gd>`                | Go to definition/implementations |
| While in gd -> `C-t` | Jump back to previous page       |
| `gr`                 | Rename a variable                |
| `ca`                 | Code Action (options)            |

### LSP Config

| Mappings     | Action                         |
| ------------ | ------------------------------ |
| `<Space>-e`  | Diagnostic of current position |
| `<Space>-[d` | Previous diagnostic            |
| `<Space>-]d` | Next diagnostic                |
| `<C-Space>`  | Diagnostic list                |

### Telescope

To go to telescope options:

| Mappings | Action                                |
| -------- | ------------------------------------- |
| `;f`     | Find files                            |
| `;r`     | Live grep                             |
| `\\`     | Buffers                               |
| `;t`     | Help tags                             |
| `;e`     | Diagnostic in current directory files |
| `sf`     | File browser                          |

Inside telescope:

| Mappings | Action                           |
| -------- | -------------------------------- |
| `j/k`    | Next/previous                    |
| `gg/G`   | Select the first/last item       |
| `<CR>`   | Confirm selection                |
| `<C-x>`  | Go to file selection as a split  |
| `<C-v>`  | Go to file selection as a vsplit |
| `<C-t>`  | Go to a file in a new tab        |
| `<C-u>`  | Scroll up in preview window      |
| `<C-d>`  | Scroll down in preview window    |
