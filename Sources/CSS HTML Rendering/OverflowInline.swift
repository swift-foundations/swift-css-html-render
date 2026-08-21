public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func overflowInline(
        _ overflowInline: W3C_CSS_BoxModel.OverflowInline?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_BoxModel.OverflowInline>> {
        styled(overflowInline)
    }
}
