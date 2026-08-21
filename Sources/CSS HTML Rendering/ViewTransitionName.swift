public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func viewTransitionName(
        _ viewTransitionName: W3C_CSS_Animations.ViewTransitionName?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Animations.ViewTransitionName>> {
        styled(viewTransitionName)
    }
}
