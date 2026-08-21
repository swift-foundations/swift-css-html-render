public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func strokeWidth(
        _ strokeWidth: W3C_CSS_Images.StrokeWidth?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Images.StrokeWidth>> {
        styled(strokeWidth)
    }
}
