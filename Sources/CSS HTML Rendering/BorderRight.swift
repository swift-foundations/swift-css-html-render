public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderRight(
        _ borderRight: W3C_CSS_Backgrounds.BorderRight?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderRight>> {
        styled(borderRight)
    }
}
