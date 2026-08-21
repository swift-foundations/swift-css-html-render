public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderImageSource(
        _ borderImageSource: W3C_CSS_Backgrounds.BorderImageSource?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderImageSource>> {
        styled(borderImageSource)
    }
}
