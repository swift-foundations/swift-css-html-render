public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func marginTrim(
        _ marginTrim: W3C_CSS_BoxModel.MarginTrim?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_BoxModel.MarginTrim>> {
        styled(marginTrim)
    }
}
