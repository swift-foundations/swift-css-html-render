public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func maxHeight(
        _ maxHeight: W3C_CSS_BoxModel.MaxHeight?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_BoxModel.MaxHeight>> {
        styled(maxHeight)
    }
}
