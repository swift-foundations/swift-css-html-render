public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderBlockStartStyle(
        _ borderBlockStartStyle: W3C_CSS_Backgrounds.BorderBlockStartStyle?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderBlockStartStyle>> {
        styled(borderBlockStartStyle)
    }
}
