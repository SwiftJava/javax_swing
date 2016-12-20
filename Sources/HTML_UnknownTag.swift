
import java_swift
import java_lang

/// class javax.swing.text.html.HTML$UnknownTag ///

open class HTML_UnknownTag: HTML_Tag, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.HTML$UnknownTag", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var HTML_UnknownTagJNIClass: jclass?

    /// boolean javax.swing.text.html.HTML$Tag.blockTag

    /// boolean javax.swing.text.html.HTML$Tag.breakTag

    /// java.lang.String javax.swing.text.html.HTML$Tag.name

    /// boolean javax.swing.text.html.HTML$Tag.unknown

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.A

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.ADDRESS

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.APPLET

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.AREA

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.B

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.BASE

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.BASEFONT

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.BIG

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.BLOCKQUOTE

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.BODY

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.BR

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.CAPTION

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.CENTER

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.CITE

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.CODE

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.DD

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.DFN

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.DIR

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.DIV

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.DL

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.DT

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.EM

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.FONT

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.FORM

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.FRAME

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.FRAMESET

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.H1

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.H2

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.H3

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.H4

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.H5

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.H6

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.HEAD

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.HR

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.HTML

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.I

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.IMG

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.INPUT

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.ISINDEX

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.KBD

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.LI

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.LINK

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.MAP

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.MENU

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.META

    /// static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.NOBR

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.NOFRAMES

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.OBJECT

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.OL

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.OPTION

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.P

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.PARAM

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.PRE

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.SAMP

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.SCRIPT

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.SELECT

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.SMALL

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.SPAN

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.STRIKE

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.S

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.STRONG

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.STYLE

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.SUB

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.SUP

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.TABLE

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.TD

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.TEXTAREA

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.TH

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.TITLE

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.TR

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.TT

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.U

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.UL

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.VAR

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.IMPLIED

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.CONTENT

    /// public static final javax.swing.text.html.HTML$Tag javax.swing.text.html.HTML$Tag.COMMENT

    /// static final javax.swing.text.html.HTML$Tag[] javax.swing.text.html.HTML$Tag.allTags

    /// public javax.swing.text.html.HTML$UnknownTag(java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/HTML$UnknownTag", classCache: &HTML_UnknownTag.HTML_UnknownTagJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &HTML_UnknownTag.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.html.HTML$UnknownTag.equals(java.lang.Object)

    /// public int javax.swing.text.html.HTML$UnknownTag.hashCode()

    /// private void javax.swing.text.html.HTML$UnknownTag.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void javax.swing.text.html.HTML$UnknownTag.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

}