// MIT License
//
// Copyright (c) 2020 J-P Nurmi
//
// The ItemSelector library is based on:
// Multi Select GridView in Flutter - by Simon Lightfoot:
// https://gist.github.com/slightfoot/a002dd1e031f5f012f810c6d5da14a11
//
// Copyright (c) 2019 Simon Lightfoot
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.
//
// Thanks to Hugo Passos.
//

/// A generic item selector that works in conjunction with [ListView], [GridView],
/// [Row], [Column], or basically any parent widget that can have indexed child
/// widgets.
///
/// ### Example
///
///     Widget build(BuildContext context) {
///       return ItemSelectionController(
///         child: ListView.builder(
///           itemCount: 100,
///           itemBuilder: (BuildContext context, int index) {
///             return ItemSelectionBuilder(
///               index: index,
///               builder: (BuildContext context, int index, bool selected) {
///                 return Text('$index: $selected');
///               },
///             );
///           },
///         ),
///       );
///     }
library item_selector;

export 'src/item_selection.dart';
export 'src/item_selection_builder.dart';
export 'src/item_selection_controller.dart';
export 'src/item_selection_types.dart' hide ItemSelectionMetaData;
