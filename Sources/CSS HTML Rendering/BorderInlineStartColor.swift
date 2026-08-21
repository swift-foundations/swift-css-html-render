public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderInlineStartColor(
        _ borderInlineStartColor: W3C_CSS_Backgrounds.BorderInlineStartColor?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderInlineStartColor>> {
        styled(borderInlineStartColor)
    }
}
