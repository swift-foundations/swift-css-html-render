public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func backgroundRepeat(
        _ backgroundRepeat: W3C_CSS_Backgrounds.BackgroundRepeat?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BackgroundRepeat>> {
        styled(backgroundRepeat)
    }
}
