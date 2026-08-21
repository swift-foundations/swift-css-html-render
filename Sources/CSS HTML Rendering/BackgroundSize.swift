public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func backgroundSize(
        _ backgroundSize: W3C_CSS_Backgrounds.BackgroundSize?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BackgroundSize>> {
        styled(backgroundSize)
    }
}
