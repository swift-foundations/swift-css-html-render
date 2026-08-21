public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderTopStyle(
        _ borderTopStyle: W3C_CSS_Backgrounds.BorderTopStyle?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderTopStyle>> {
        styled(borderTopStyle)
    }
}
