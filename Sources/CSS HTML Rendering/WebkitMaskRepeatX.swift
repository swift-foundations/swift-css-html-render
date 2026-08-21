public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func webkitMaskRepeatX(
        _ webkitMaskRepeatX: W3C_CSS_UI.WebkitMaskRepeatX?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.WebkitMaskRepeatX>> {
        styled(webkitMaskRepeatX)
    }
}
