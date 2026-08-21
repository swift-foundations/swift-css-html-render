public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func writingMode(
        _ writingMode: W3C_CSS_WritingModes.WritingMode?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_WritingModes.WritingMode>> {
        styled(writingMode)
    }
}
