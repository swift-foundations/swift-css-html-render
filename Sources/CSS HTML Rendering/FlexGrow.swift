public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func flexGrow(
        _ flexGrow: W3C_CSS_Flexbox.FlexGrow? = 1
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Flexbox.FlexGrow>> {
        styled(flexGrow)
    }
}
