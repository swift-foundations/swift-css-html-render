public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func webkitTextStroke(
        _ webkitTextStroke: W3C_CSS_UI.WebkitTextStroke?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.WebkitTextStroke>> {
        styled(webkitTextStroke)
    }
}
