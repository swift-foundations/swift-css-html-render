public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func letterSpacing(
        _ letterSpacing: W3C_CSS_Text.LetterSpacing?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.LetterSpacing>> {
        styled(letterSpacing)
    }
}
