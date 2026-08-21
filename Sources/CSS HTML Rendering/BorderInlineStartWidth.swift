public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderInlineStartWidth(
        _ borderInlineStartWidth: W3C_CSS_Backgrounds.BorderInlineStartWidth?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderInlineStartWidth>> {
        styled(borderInlineStartWidth)
    }
}
