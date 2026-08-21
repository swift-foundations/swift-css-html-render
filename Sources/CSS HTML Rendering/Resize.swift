public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func resize(
        _ resize: W3C_CSS_UI.Resize?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.Resize>> {
        styled(resize)
    }
}
