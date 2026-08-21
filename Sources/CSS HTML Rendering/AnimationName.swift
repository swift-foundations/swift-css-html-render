public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func animationName(
        _ animationName: W3C_CSS_Animations.AnimationName?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Animations.AnimationName>> {
        styled(animationName)
    }
}
