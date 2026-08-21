public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func flexFlow(
        _ flexFlow: W3C_CSS_Flexbox.FlexFlow?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Flexbox.FlexFlow>> {
        styled(flexFlow)
    }
}
