public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func padding(
        _ padding: W3C_CSS_BoxModel.Padding?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_BoxModel.Padding>> {
        styled(padding)
    }
}
