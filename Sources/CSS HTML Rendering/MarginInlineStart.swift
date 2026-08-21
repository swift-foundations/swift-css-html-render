public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func marginInlineStart(
        _ marginInlineStart: W3C_CSS_BoxModel.MarginInlineStart?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_BoxModel.MarginInlineStart>> {
        styled(marginInlineStart)
    }
}
