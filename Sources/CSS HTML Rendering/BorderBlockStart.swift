public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderBlockStart(
        _ borderBlockStart: W3C_CSS_Backgrounds.BorderBlockStart?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderBlockStart>> {
        styled(borderBlockStart)
    }
}
