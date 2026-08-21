public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func webkitMaskPositionX(
        _ webkitMaskPositionX: W3C_CSS_UI.WebkitMaskPositionX?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.WebkitMaskPositionX>> {
        styled(webkitMaskPositionX)
    }
}
