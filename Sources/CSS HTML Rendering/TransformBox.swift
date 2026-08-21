public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func transformBox(
        _ transformBox: W3C_CSS_Transforms.TransformBox?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Transforms.TransformBox>> {
        styled(transformBox)
    }
}
