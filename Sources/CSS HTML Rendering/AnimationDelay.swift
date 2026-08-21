public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func animationDelay(
        _ animationDelay: W3C_CSS_Animations.AnimationDelay?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Animations.AnimationDelay>> {
        styled(animationDelay)
    }
}
