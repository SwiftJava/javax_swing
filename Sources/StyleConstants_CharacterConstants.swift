
import java_swift
import java_lang

/// class javax.swing.text.StyleConstants$CharacterConstants ///

open class StyleConstants_CharacterConstants: StyleConstants, AttributeSet_CharacterAttribute {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.StyleConstants$CharacterConstants", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var StyleConstants_CharacterConstantsJNIClass: jclass?

    /// public static final java.lang.String javax.swing.text.StyleConstants.ComponentElementName

    /// public static final java.lang.String javax.swing.text.StyleConstants.IconElementName

    /// public static final java.lang.Object javax.swing.text.StyleConstants.NameAttribute

    /// public static final java.lang.Object javax.swing.text.StyleConstants.ResolveAttribute

    /// public static final java.lang.Object javax.swing.text.StyleConstants.ModelAttribute

    /// public static final java.lang.Object javax.swing.text.StyleConstants.BidiLevel

    /// public static final java.lang.Object javax.swing.text.StyleConstants.FontFamily

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Family

    /// public static final java.lang.Object javax.swing.text.StyleConstants.FontSize

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Size

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Bold

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Italic

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Underline

    /// public static final java.lang.Object javax.swing.text.StyleConstants.StrikeThrough

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Superscript

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Subscript

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Foreground

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Background

    /// public static final java.lang.Object javax.swing.text.StyleConstants.ComponentAttribute

    /// public static final java.lang.Object javax.swing.text.StyleConstants.IconAttribute

    /// public static final java.lang.Object javax.swing.text.StyleConstants.ComposedTextAttribute

    /// public static final java.lang.Object javax.swing.text.StyleConstants.FirstLineIndent

    /// public static final java.lang.Object javax.swing.text.StyleConstants.LeftIndent

    /// public static final java.lang.Object javax.swing.text.StyleConstants.RightIndent

    /// public static final java.lang.Object javax.swing.text.StyleConstants.LineSpacing

    /// public static final java.lang.Object javax.swing.text.StyleConstants.SpaceAbove

    /// public static final java.lang.Object javax.swing.text.StyleConstants.SpaceBelow

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Alignment

    /// public static final java.lang.Object javax.swing.text.StyleConstants.TabSet

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Orientation

    /// public static final int javax.swing.text.StyleConstants.ALIGN_LEFT

    /// public static final int javax.swing.text.StyleConstants.ALIGN_CENTER

    /// public static final int javax.swing.text.StyleConstants.ALIGN_RIGHT

    /// public static final int javax.swing.text.StyleConstants.ALIGN_JUSTIFIED

    /// static java.lang.Object[] javax.swing.text.StyleConstants.keys

    /// private java.lang.String javax.swing.text.StyleConstants.representation

    /// private javax.swing.text.StyleConstants$CharacterConstants(java.lang.String)

    /// javax.swing.text.StyleConstants$CharacterConstants(java.lang.String,javax.swing.text.StyleConstants$1)

}
