public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func maxBlockSize(
        _ maxBlockSize: W3C_CSS_Logical.MaxBlockSize?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Logical.MaxBlockSize>> {
        styled(maxBlockSize)
    }
}
