public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func colorScheme(
        _ colorScheme: W3C_CSS_Color.ColorScheme?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Color.ColorScheme>> {
        styled(colorScheme)
    }
}
