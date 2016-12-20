
import java_swift
import java_awt
import java_lang

/// class javax.swing.plaf.FontUIResource ///

open class FontUIResource: java_awt.Font, UIResource {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.FontUIResource", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var FontUIResourceJNIClass: jclass?

    /// private java.util.Hashtable java.awt.Font.fRequestedAttributes

    /// public static final java.lang.String java.awt.Font.DIALOG

    /// public static final java.lang.String java.awt.Font.DIALOG_INPUT

    /// public static final java.lang.String java.awt.Font.SANS_SERIF

    /// public static final java.lang.String java.awt.Font.SERIF

    /// public static final java.lang.String java.awt.Font.MONOSPACED

    /// public static final int java.awt.Font.PLAIN

    /// public static final int java.awt.Font.BOLD

    /// public static final int java.awt.Font.ITALIC

    /// public static final int java.awt.Font.ROMAN_BASELINE

    /// public static final int java.awt.Font.CENTER_BASELINE

    /// public static final int java.awt.Font.HANGING_BASELINE

    /// public static final int java.awt.Font.TRUETYPE_FONT

    /// public static final int java.awt.Font.TYPE1_FONT

    /// protected java.lang.String java.awt.Font.name

    private static var name_FieldID: jfieldID?

    override open var name: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "name", fieldType: "Ljava/lang/String;", fieldCache: &FontUIResource.name_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "name", fieldType: "Ljava/lang/String;", fieldCache: &FontUIResource.name_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int java.awt.Font.style

    private static var style_FieldID: jfieldID?

    override open var style: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "style", fieldType: "I", fieldCache: &FontUIResource.style_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "style", fieldType: "I", fieldCache: &FontUIResource.style_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int java.awt.Font.size

    private static var size_FieldID: jfieldID?

    override open var size: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "size", fieldType: "I", fieldCache: &FontUIResource.size_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "size", fieldType: "I", fieldCache: &FontUIResource.size_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected float java.awt.Font.pointSize

    private static var pointSize_FieldID: jfieldID?

    override open var pointSize: Float {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetFloatField( fieldName: "pointSize", fieldType: "F", fieldCache: &FontUIResource.pointSize_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Float(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetFloatField( fieldName: "pointSize", fieldType: "F", fieldCache: &FontUIResource.pointSize_FieldID, object: javaObject, value: __value.f, locals: &__locals )
        }
    }

    /// private transient java.awt.peer.FontPeer java.awt.Font.peer

    /// private transient long java.awt.Font.pData

    /// private transient sun.font.Font2DHandle java.awt.Font.font2DHandle

    /// private transient sun.font.AttributeValues java.awt.Font.values

    /// private transient boolean java.awt.Font.hasLayoutAttributes

    /// private transient boolean java.awt.Font.createdFont

    /// private transient boolean java.awt.Font.nonIdentityTx

    /// private static final java.awt.geom.AffineTransform java.awt.Font.identityTx

    /// private static final long java.awt.Font.serialVersionUID

    /// private static final int java.awt.Font.RECOGNIZED_MASK

    /// private static final int java.awt.Font.PRIMARY_MASK

    /// private static final int java.awt.Font.SECONDARY_MASK

    /// private static final int java.awt.Font.LAYOUT_MASK

    /// private static final int java.awt.Font.EXTRA_MASK

    /// private static final float[] java.awt.Font.ssinfo

    /// transient int java.awt.Font.hash

    /// private int java.awt.Font.fontSerializedDataVersion

    /// private transient java.lang.ref.SoftReference java.awt.Font.flmref

    /// public static final int java.awt.Font.LAYOUT_LEFT_TO_RIGHT

    /// public static final int java.awt.Font.LAYOUT_RIGHT_TO_LEFT

    /// public static final int java.awt.Font.LAYOUT_NO_START_CONTEXT

    /// public static final int java.awt.Font.LAYOUT_NO_LIMIT_CONTEXT

    /// public javax.swing.plaf.FontUIResource(java.lang.String,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String?, arg1: Int, arg2: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/FontUIResource", classCache: &FontUIResource.FontUIResourceJNIClass, methodSig: "(Ljava/lang/String;II)V", methodCache: &FontUIResource.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String?, _ _arg1: Int, _ _arg2: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.plaf.FontUIResource(java.awt.Font)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_awt.Font? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/FontUIResource", classCache: &FontUIResource.FontUIResourceJNIClass, methodSig: "(Ljava/awt/Font;)V", methodCache: &FontUIResource.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Font? ) {
        self.init( arg0: _arg0 )
    }

}
