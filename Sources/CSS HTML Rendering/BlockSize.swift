public import CSS_Standard
public import HTML_Rendering_Core

extension HTML.CSS {
    @discardableResult
    @_disfavoredOverload
    public func blockSize(
        _ blockSize: W3C_CSS_Logical.BlockSize?
    ) -> HTML.CSS<HTML.Styled<Base, W3C_CSS_Logical.BlockSize>> {
        styled(blockSize)
    }
}
