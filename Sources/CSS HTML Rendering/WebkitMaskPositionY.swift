public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func webkitMaskPositionY(
        _ webkitMaskPositionY: W3C_CSS_UI.WebkitMaskPositionY?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.WebkitMaskPositionY>> {
        styled(webkitMaskPositionY)
    }
}
