public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func webkitTextSecurity(
        _ webkitTextSecurity: W3C_CSS_UI.WebkitTextSecurity?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.WebkitTextSecurity>> {
        styled(webkitTextSecurity)
    }
}
