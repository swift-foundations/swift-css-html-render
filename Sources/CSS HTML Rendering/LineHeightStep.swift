public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func lineHeightStep(
        _ lineHeightStep: W3C_CSS_Text.LineHeightStep?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Text.LineHeightStep>> {
        styled(lineHeightStep)
    }
}
