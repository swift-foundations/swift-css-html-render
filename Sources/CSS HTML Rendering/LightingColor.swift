public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func lightingColor(
        _ lightingColor: W3C_CSS_Color.LightingColor?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Color.LightingColor>> {
        styled(lightingColor)
    }
}
