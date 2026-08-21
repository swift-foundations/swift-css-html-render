public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func minHeight(
        _ minHeight: W3C_CSS_BoxModel.MinHeight?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_BoxModel.MinHeight>> {
        styled(minHeight)
    }
}
