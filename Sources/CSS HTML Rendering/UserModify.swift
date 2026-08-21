public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func userModify(
        _ userModify: W3C_CSS_UI.UserModify?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_UI.UserModify>> {
        styled(userModify)
    }
}
