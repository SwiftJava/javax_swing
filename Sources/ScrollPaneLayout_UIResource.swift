
import java_swift
import java_lang
import java_awt

/// class javax.swing.ScrollPaneLayout$UIResource ///

open class ScrollPaneLayout_UIResource: ScrollPaneLayout, UIResource {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.ScrollPaneLayout$UIResource", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ScrollPaneLayout_UIResourceJNIClass: jclass?

    /// protected javax.swing.JViewport javax.swing.ScrollPaneLayout.viewport

    private static var viewport_FieldID: jfieldID?

    override open var viewport: JViewport! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "viewport", fieldType: "Ljavax/swing/JViewport;", fieldCache: &ScrollPaneLayout_UIResource.viewport_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JViewport( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "viewport", fieldType: "Ljavax/swing/JViewport;", fieldCache: &ScrollPaneLayout_UIResource.viewport_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JScrollBar javax.swing.ScrollPaneLayout.vsb

    private static var vsb_FieldID: jfieldID?

    override open var vsb: JScrollBar! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "vsb", fieldType: "Ljavax/swing/JScrollBar;", fieldCache: &ScrollPaneLayout_UIResource.vsb_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JScrollBar( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "vsb", fieldType: "Ljavax/swing/JScrollBar;", fieldCache: &ScrollPaneLayout_UIResource.vsb_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JScrollBar javax.swing.ScrollPaneLayout.hsb

    private static var hsb_FieldID: jfieldID?

    override open var hsb: JScrollBar! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "hsb", fieldType: "Ljavax/swing/JScrollBar;", fieldCache: &ScrollPaneLayout_UIResource.hsb_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JScrollBar( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "hsb", fieldType: "Ljavax/swing/JScrollBar;", fieldCache: &ScrollPaneLayout_UIResource.hsb_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JViewport javax.swing.ScrollPaneLayout.rowHead

    private static var rowHead_FieldID: jfieldID?

    override open var rowHead: JViewport! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rowHead", fieldType: "Ljavax/swing/JViewport;", fieldCache: &ScrollPaneLayout_UIResource.rowHead_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JViewport( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rowHead", fieldType: "Ljavax/swing/JViewport;", fieldCache: &ScrollPaneLayout_UIResource.rowHead_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JViewport javax.swing.ScrollPaneLayout.colHead

    private static var colHead_FieldID: jfieldID?

    override open var colHead: JViewport! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "colHead", fieldType: "Ljavax/swing/JViewport;", fieldCache: &ScrollPaneLayout_UIResource.colHead_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JViewport( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "colHead", fieldType: "Ljavax/swing/JViewport;", fieldCache: &ScrollPaneLayout_UIResource.colHead_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.ScrollPaneLayout.lowerLeft

    private static var lowerLeft_FieldID: jfieldID?

    override open var lowerLeft: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "lowerLeft", fieldType: "Ljava/awt/Component;", fieldCache: &ScrollPaneLayout_UIResource.lowerLeft_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "lowerLeft", fieldType: "Ljava/awt/Component;", fieldCache: &ScrollPaneLayout_UIResource.lowerLeft_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.ScrollPaneLayout.lowerRight

    private static var lowerRight_FieldID: jfieldID?

    override open var lowerRight: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "lowerRight", fieldType: "Ljava/awt/Component;", fieldCache: &ScrollPaneLayout_UIResource.lowerRight_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "lowerRight", fieldType: "Ljava/awt/Component;", fieldCache: &ScrollPaneLayout_UIResource.lowerRight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.ScrollPaneLayout.upperLeft

    private static var upperLeft_FieldID: jfieldID?

    override open var upperLeft: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "upperLeft", fieldType: "Ljava/awt/Component;", fieldCache: &ScrollPaneLayout_UIResource.upperLeft_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "upperLeft", fieldType: "Ljava/awt/Component;", fieldCache: &ScrollPaneLayout_UIResource.upperLeft_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.ScrollPaneLayout.upperRight

    private static var upperRight_FieldID: jfieldID?

    override open var upperRight: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "upperRight", fieldType: "Ljava/awt/Component;", fieldCache: &ScrollPaneLayout_UIResource.upperRight_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "upperRight", fieldType: "Ljava/awt/Component;", fieldCache: &ScrollPaneLayout_UIResource.upperRight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.ScrollPaneLayout.vsbPolicy

    private static var vsbPolicy_FieldID: jfieldID?

    override open var vsbPolicy: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "vsbPolicy", fieldType: "I", fieldCache: &ScrollPaneLayout_UIResource.vsbPolicy_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "vsbPolicy", fieldType: "I", fieldCache: &ScrollPaneLayout_UIResource.vsbPolicy_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.ScrollPaneLayout.hsbPolicy

    private static var hsbPolicy_FieldID: jfieldID?

    override open var hsbPolicy: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "hsbPolicy", fieldType: "I", fieldCache: &ScrollPaneLayout_UIResource.hsbPolicy_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "hsbPolicy", fieldType: "I", fieldCache: &ScrollPaneLayout_UIResource.hsbPolicy_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.VIEWPORT

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.ROW_HEADER

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.COLUMN_HEADER

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_LEFT_CORNER

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_RIGHT_CORNER

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_LEFT_CORNER

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_RIGHT_CORNER

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_LEADING_CORNER

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_TRAILING_CORNER

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_LEADING_CORNER

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_TRAILING_CORNER

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_POLICY

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_POLICY

    /// public static final int javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED

    /// public static final int javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_NEVER

    /// public static final int javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS

    /// public static final int javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED

    /// public static final int javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER

    /// public static final int javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_ALWAYS

    /// public javax.swing.ScrollPaneLayout$UIResource()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/ScrollPaneLayout$UIResource", classCache: &ScrollPaneLayout_UIResource.ScrollPaneLayout_UIResourceJNIClass, methodSig: "()V", methodCache: &ScrollPaneLayout_UIResource.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

}