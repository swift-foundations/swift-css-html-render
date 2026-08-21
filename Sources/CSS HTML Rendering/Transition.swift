public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func transition(
        _ transition: W3C_CSS_Transitions.Transition?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Transitions.Transition>> {
        styled(transition)
    }
}
