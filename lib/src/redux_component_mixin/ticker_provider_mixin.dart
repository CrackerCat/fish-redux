import 'package:flutter/widgets.dart';

import '../redux_component/redux_component.dart';

/// usage
/// class MyComponent extends Component<T> with TickerProviderMixin<T> {
///   MyComponent():super(
///     ///
///   );
/// }
mixin TickerProviderMixin<T> on Component<T> {
  @override
  _TickerProviderStfState<T> createState() =>
      _TickerProviderStfState<T>();
}

class _TickerProviderStfState<T> extends ComponentState<T>
    with TickerProviderStateMixin {}
