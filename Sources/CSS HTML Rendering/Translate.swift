public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func translate(
        _ translate: W3C_CSS_Transforms.Translate?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Transforms.Translate>> {
        styled(translate)
    }
}
