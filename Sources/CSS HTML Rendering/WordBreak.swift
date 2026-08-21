public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func wordBreak(
        _ wordBreak: W3C_CSS_Text.WordBreak?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.WordBreak>> {
        styled(wordBreak)
    }
}
