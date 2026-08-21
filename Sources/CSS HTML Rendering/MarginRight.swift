public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func marginRight(
        _ marginRight: W3C_CSS_BoxModel.MarginRight?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_BoxModel.MarginRight>> {
        styled(marginRight)
    }
}
