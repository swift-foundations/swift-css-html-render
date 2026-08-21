public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func whiteSpace(
        _ whiteSpace: W3C_CSS_Text.WhiteSpace?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.WhiteSpace>> {
        styled(whiteSpace)
    }
}
