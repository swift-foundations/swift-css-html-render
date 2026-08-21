public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func colorInterpolation(
        _ colorInterpolation: W3C_CSS_Color.ColorInterpolation?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Color.ColorInterpolation>> {
        styled(colorInterpolation)
    }
}
