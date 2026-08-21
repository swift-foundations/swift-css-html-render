public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func transitionDuration(
        _ transitionDuration: W3C_CSS_Transitions.TransitionDuration?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Transitions.TransitionDuration>> {
        styled(transitionDuration)
    }
}
