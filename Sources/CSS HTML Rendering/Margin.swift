public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func margin(
        _ margin: W3C_CSS_BoxModel.Margin?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_BoxModel.Margin>> {
        styled(margin)
    }
}
