public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func order(
        _ order: W3C_CSS_Flexbox.Order?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Flexbox.Order>> {
        styled(order)
    }
}
