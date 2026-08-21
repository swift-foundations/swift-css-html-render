public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func webkitMaskComposite(
        _ webkitMaskComposite: W3C_CSS_UI.WebkitMaskComposite?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.WebkitMaskComposite>> {
        styled(webkitMaskComposite)
    }
}
