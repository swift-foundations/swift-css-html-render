public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func overflowY(
        _ overflowY: W3C_CSS_BoxModel.OverflowY?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_BoxModel.OverflowY>> {
        styled(overflowY)
    }
}
