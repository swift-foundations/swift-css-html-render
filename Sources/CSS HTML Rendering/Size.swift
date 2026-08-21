public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func size(
        _ size: W3C_CSS_Values.Size?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Values.Size>> {
        styled(size)
    }
}
