public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func justifyContent(
        _ justifyContent: W3C_CSS_Alignment.JustifyContent?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Alignment.JustifyContent>> {
        styled(justifyContent)
    }
}
