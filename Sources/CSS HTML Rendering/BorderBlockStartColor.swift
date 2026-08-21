public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderBlockStartColor(
        _ borderBlockStartColor: W3C_CSS_Backgrounds.BorderBlockStartColor?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderBlockStartColor>> {
        styled(borderBlockStartColor)
    }
}
