public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func marginTop(
        _ marginTop: W3C_CSS_BoxModel.MarginTop?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_BoxModel.MarginTop>> {
        styled(marginTop)
    }
}
