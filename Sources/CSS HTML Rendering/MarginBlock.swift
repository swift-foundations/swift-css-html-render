public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func marginBlock(
        _ marginBlock: W3C_CSS_BoxModel.MarginBlock?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_BoxModel.MarginBlock>> {
        styled(marginBlock)
    }
}
