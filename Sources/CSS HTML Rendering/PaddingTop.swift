public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func paddingTop(
        _ paddingTop: W3C_CSS_BoxModel.PaddingTop?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_BoxModel.PaddingTop>> {
        styled(paddingTop)
    }
}
