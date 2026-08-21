public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderLeftStyle(
        _ borderLeftStyle: W3C_CSS_Backgrounds.BorderLeftStyle?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderLeftStyle>> {
        styled(borderLeftStyle)
    }
}
