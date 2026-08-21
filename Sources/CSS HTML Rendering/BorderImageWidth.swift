public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderImageWidth(
        _ borderImageWidth: W3C_CSS_Backgrounds.BorderImageWidth?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderImageWidth>> {
        styled(borderImageWidth)
    }
}
