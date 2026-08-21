public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func contain(
        _ contain: W3C_CSS_Containment.Contain?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Containment.Contain>> {
        styled(contain)
    }
}
