public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func offsetPath(
        _ offsetPath: W3C_CSS_Animations.OffsetPath?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Animations.OffsetPath>> {
        styled(offsetPath)
    }
}
