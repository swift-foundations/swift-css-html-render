public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func backgroundImage(
        _ backgroundImage: W3C_CSS_Backgrounds.BackgroundImage?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BackgroundImage>> {
        styled(backgroundImage)
    }
}
