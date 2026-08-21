public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func orphans(
        _ orphans: W3C_CSS_Paged.Orphans?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Paged.Orphans>> {
        styled(orphans)
    }
}
