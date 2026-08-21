public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func border(
        _ border: W3C_CSS_Backgrounds.Border?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.Border>> {
        styled(border)
    }
}
