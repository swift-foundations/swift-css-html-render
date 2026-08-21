public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderBlockStyle(
        _ borderBlockStyle: W3C_CSS_Backgrounds.BorderBlockStyle?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderBlockStyle>> {
        styled(borderBlockStyle)
    }
}
