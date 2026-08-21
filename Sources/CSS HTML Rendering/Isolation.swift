public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func isolation(
        _ isolation: W3C_CSS_Compositing.Isolation?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Compositing.Isolation>> {
        styled(isolation)
    }
}
