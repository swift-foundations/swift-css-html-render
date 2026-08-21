public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func animation(
        _ animation: W3C_CSS_Animations.Animation?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Animations.Animation>> {
        styled(animation)
    }
}
