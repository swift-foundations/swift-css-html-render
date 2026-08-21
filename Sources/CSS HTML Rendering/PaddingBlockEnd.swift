public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func paddingBlockEnd(
        _ paddingBlockEnd: W3C_CSS_BoxModel.PaddingBlockEnd?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_BoxModel.PaddingBlockEnd>> {
        styled(paddingBlockEnd)
    }
}
