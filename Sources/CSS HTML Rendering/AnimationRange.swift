public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func animationRange(
        _ animationRange: W3C_CSS_Animations.AnimationRange?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Animations.AnimationRange>> {
        styled(animationRange)
    }
}
