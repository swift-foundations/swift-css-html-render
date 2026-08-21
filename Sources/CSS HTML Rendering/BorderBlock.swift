public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderBlock(
        _ borderBlock: W3C_CSS_Backgrounds.BorderBlock?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderBlock>> {
        styled(borderBlock)
    }
}
