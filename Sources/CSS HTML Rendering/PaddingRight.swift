public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func paddingRight(
        _ paddingRight: W3C_CSS_BoxModel.PaddingRight?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_BoxModel.PaddingRight>> {
        styled(paddingRight)
    }
}
