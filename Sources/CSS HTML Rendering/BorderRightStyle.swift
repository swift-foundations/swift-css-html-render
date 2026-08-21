public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderRightStyle(
        _ borderRightStyle: W3C_CSS_Backgrounds.BorderRightStyle?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderRightStyle>> {
        styled(borderRightStyle)
    }
}
