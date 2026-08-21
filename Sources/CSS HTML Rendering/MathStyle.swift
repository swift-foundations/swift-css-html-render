public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func mathStyle(
        _ mathStyle: W3C_CSS_Text.MathStyle?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.MathStyle>> {
        styled(mathStyle)
    }
}
