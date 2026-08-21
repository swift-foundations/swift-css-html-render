public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func alignSelf(
        _ alignSelf: W3C_CSS_Alignment.AlignSelf?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Alignment.AlignSelf>> {
        styled(alignSelf)
    }
}
