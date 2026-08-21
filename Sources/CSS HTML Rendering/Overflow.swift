public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func overflow(
        _ overflow: W3C_CSS_BoxModel.Overflow?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_BoxModel.Overflow>> {
        styled(overflow)
    }
}
