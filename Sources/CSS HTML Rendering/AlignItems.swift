public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func alignItems(
        _ alignItems: W3C_CSS_Alignment.AlignItems?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Alignment.AlignItems>> {
        styled(alignItems)
    }
}
