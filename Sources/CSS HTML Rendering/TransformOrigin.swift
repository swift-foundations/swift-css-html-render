public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func transformOrigin(
        _ transformOrigin: W3C_CSS_Transforms.TransformOrigin?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Transforms.TransformOrigin>> {
        styled(transformOrigin)
    }
}
