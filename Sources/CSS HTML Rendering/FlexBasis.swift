public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func flexBasis(
        _ flexBasis: W3C_CSS_Flexbox.FlexBasis?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Flexbox.FlexBasis>> {
        styled(flexBasis)
    }
}
