public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func transform(
        _ transform: W3C_CSS_Transforms.Transform?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Transforms.Transform>> {
        styled(transform)
    }
}
