public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func background(
        _ background: W3C_CSS_Backgrounds.Background?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.Background>> {
        styled(background)
    }
}
