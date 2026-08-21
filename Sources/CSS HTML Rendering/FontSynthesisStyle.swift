public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func fontSynthesisStyle(
        _ fontSynthesisStyle: W3C_CSS_Fonts.FontSynthesisStyle?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Fonts.FontSynthesisStyle>> {
        styled(fontSynthesisStyle)
    }
}
