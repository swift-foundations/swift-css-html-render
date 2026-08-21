public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderBlockWidth(
        _ borderBlockWidth: W3C_CSS_Backgrounds.BorderBlockWidth?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderBlockWidth>> {
        styled(borderBlockWidth)
    }
}
