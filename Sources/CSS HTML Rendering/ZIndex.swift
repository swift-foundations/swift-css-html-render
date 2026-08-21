public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func zIndex(
        _ zIndex: W3C_CSS_Positioning.ZIndex?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Positioning.ZIndex>> {
        styled(zIndex)
    }
}
