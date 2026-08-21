public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func offsetDistance(
        _ offsetDistance: W3C_CSS_Animations.OffsetDistance?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Animations.OffsetDistance>> {
        styled(offsetDistance)
    }
}
