public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func touchAction(
        _ touchAction: W3C_CSS_UI.TouchAction?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.TouchAction>> {
        styled(touchAction)
    }
}
