import SwiftUI

extension EnvironmentValues {
  var renderOptions: Set<RenderOptions> {
    get { self[RenderOptionsKey.self] }
    set { self[RenderOptionsKey.self] = newValue }
  }
}

private struct RenderOptionsKey: EnvironmentKey {
  static var defaultValue: Set<RenderOptions> = []
}
