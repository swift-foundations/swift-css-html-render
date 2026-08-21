public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func strokeOpacity(
        _ strokeOpacity: W3C_CSS_Images.StrokeOpacity?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Images.StrokeOpacity>> {
        styled(strokeOpacity)
    }
}
