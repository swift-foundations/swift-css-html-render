public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func textEmphasisColor(
        _ textEmphasisColor: W3C_CSS_Text.TextEmphasisColor?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.TextEmphasisColor>> {
        styled(textEmphasisColor)
    }
}
