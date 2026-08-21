public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderBottomWidth(
        _ borderBottomWidth: W3C_CSS_Backgrounds.BorderBottomWidth?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderBottomWidth>> {
        styled(borderBottomWidth)
    }
}
