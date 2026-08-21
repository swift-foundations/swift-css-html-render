public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func strokeLinejoin(
        _ strokeLinejoin: W3C_CSS_Images.StrokeLinejoin?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Images.StrokeLinejoin>> {
        styled(strokeLinejoin)
    }
}
