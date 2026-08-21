public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func justifyItems(
        _ justifyItems: W3C_CSS_Alignment.JustifyItems?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Alignment.JustifyItems>> {
        styled(justifyItems)
    }
}
