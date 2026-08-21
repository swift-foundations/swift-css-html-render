public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func overflowClipMargin(
        _ overflowClipMargin: W3C_CSS_BoxModel.OverflowClipMargin?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_BoxModel.OverflowClipMargin>> {
        styled(overflowClipMargin)
    }
}
