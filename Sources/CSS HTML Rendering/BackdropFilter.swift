public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func backdropFilter(
        _ backdropFilter: W3C_CSS_Filters.BackdropFilter?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Filters.BackdropFilter>> {
        styled(backdropFilter)
    }
}
