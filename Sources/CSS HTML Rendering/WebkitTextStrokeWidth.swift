public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func webkitTextStrokeWidth(
        _ webkitTextStrokeWidth: W3C_CSS_UI.WebkitTextStrokeWidth?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.WebkitTextStrokeWidth>> {
        styled(webkitTextStrokeWidth)
    }
}
