public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func maxInlineSize(
        _ maxInlineSize: W3C_CSS_Logical.MaxInlineSize?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Logical.MaxInlineSize>> {
        styled(maxInlineSize)
    }
}
