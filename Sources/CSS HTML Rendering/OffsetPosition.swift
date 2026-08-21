public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func offsetPosition(
        _ offsetPosition: W3C_CSS_Animations.OffsetPosition?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Animations.OffsetPosition>> {
        styled(offsetPosition)
    }
}
