public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func paddingInlineStart(
        _ paddingInlineStart: W3C_CSS_BoxModel.PaddingInlineStart?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_BoxModel.PaddingInlineStart>> {
        styled(paddingInlineStart)
    }
}
