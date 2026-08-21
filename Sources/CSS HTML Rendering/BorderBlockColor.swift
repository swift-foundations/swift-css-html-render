public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderBlockColor(
        _ borderBlockColor: W3C_CSS_Backgrounds.BorderBlockColor?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderBlockColor>> {
        styled(borderBlockColor)
    }
}
