public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderInlineEnd(
        _ borderInlineEnd: W3C_CSS_Backgrounds.BorderInlineEnd?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderInlineEnd>> {
        styled(borderInlineEnd)
    }
}
