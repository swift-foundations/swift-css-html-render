public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func borderImageSlice(
        _ borderImageSlice: W3C_CSS_Backgrounds.BorderImageSlice?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Backgrounds.BorderImageSlice>> {
        styled(borderImageSlice)
    }
}
