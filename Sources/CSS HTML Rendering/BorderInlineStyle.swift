public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderInlineStyle(
        _ borderInlineStyle: W3C_CSS_Backgrounds.BorderInlineStyle?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderInlineStyle>> {
        styled(borderInlineStyle)
    }
}
