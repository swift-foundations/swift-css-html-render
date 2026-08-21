public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func webkitTextStrokeColor(
        _ webkitTextStrokeColor: W3C_CSS_UI.WebkitTextStrokeColor?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.WebkitTextStrokeColor>> {
        styled(webkitTextStrokeColor)
    }
}
