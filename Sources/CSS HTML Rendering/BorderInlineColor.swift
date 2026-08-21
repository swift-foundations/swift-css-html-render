public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderInlineColor(
        _ borderInlineColor: W3C_CSS_Backgrounds.BorderInlineColor?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderInlineColor>> {
        styled(borderInlineColor)
    }
}
