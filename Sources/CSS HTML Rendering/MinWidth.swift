public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func minWidth(
        _ minWidth: W3C_CSS_BoxModel.MinWidth?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_BoxModel.MinWidth>> {
        styled(minWidth)
    }
}
