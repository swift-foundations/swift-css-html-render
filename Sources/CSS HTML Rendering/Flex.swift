public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func flex(
        _ flex: W3C_CSS_Flexbox.Flex?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Flexbox.Flex>> {
        styled(flex)
    }
}
