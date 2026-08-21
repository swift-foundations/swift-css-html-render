public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func overflowAnchor(
        _ overflowAnchor: W3C_CSS_BoxModel.OverflowAnchor?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_BoxModel.OverflowAnchor>> {
        styled(overflowAnchor)
    }
}
