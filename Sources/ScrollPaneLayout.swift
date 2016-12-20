
import java_swift
import java_lang
import java_awt

/// class javax.swing.ScrollPaneLayout ///

open class ScrollPaneLayout: java_lang.JavaObject, java_awt.LayoutManager, ScrollPaneConstants, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.ScrollPaneLayout", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ScrollPaneLayoutJNIClass: jclass?

    /// protected javax.swing.JViewport javax.swing.ScrollPaneLayout.viewport

    private static var viewport_FieldID: jfieldID?

    open var viewport: JViewport! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "viewport", fieldType: "Ljavax/swing/JViewport;", fieldCache: &ScrollPaneLayout.viewport_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JViewport( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "viewport", fieldType: "Ljavax/swing/JViewport;", fieldCache: &ScrollPaneLayout.viewport_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JScrollBar javax.swing.ScrollPaneLayout.vsb

    private static var vsb_FieldID: jfieldID?

    open var vsb: JScrollBar! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "vsb", fieldType: "Ljavax/swing/JScrollBar;", fieldCache: &ScrollPaneLayout.vsb_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JScrollBar( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "vsb", fieldType: "Ljavax/swing/JScrollBar;", fieldCache: &ScrollPaneLayout.vsb_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JScrollBar javax.swing.ScrollPaneLayout.hsb

    private static var hsb_FieldID: jfieldID?

    open var hsb: JScrollBar! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "hsb", fieldType: "Ljavax/swing/JScrollBar;", fieldCache: &ScrollPaneLayout.hsb_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JScrollBar( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "hsb", fieldType: "Ljavax/swing/JScrollBar;", fieldCache: &ScrollPaneLayout.hsb_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JViewport javax.swing.ScrollPaneLayout.rowHead

    private static var rowHead_FieldID: jfieldID?

    open var rowHead: JViewport! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "rowHead", fieldType: "Ljavax/swing/JViewport;", fieldCache: &ScrollPaneLayout.rowHead_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JViewport( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "rowHead", fieldType: "Ljavax/swing/JViewport;", fieldCache: &ScrollPaneLayout.rowHead_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.JViewport javax.swing.ScrollPaneLayout.colHead

    private static var colHead_FieldID: jfieldID?

    open var colHead: JViewport! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "colHead", fieldType: "Ljavax/swing/JViewport;", fieldCache: &ScrollPaneLayout.colHead_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JViewport( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "colHead", fieldType: "Ljavax/swing/JViewport;", fieldCache: &ScrollPaneLayout.colHead_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.ScrollPaneLayout.lowerLeft

    private static var lowerLeft_FieldID: jfieldID?

    open var lowerLeft: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "lowerLeft", fieldType: "Ljava/awt/Component;", fieldCache: &ScrollPaneLayout.lowerLeft_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "lowerLeft", fieldType: "Ljava/awt/Component;", fieldCache: &ScrollPaneLayout.lowerLeft_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.ScrollPaneLayout.lowerRight

    private static var lowerRight_FieldID: jfieldID?

    open var lowerRight: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "lowerRight", fieldType: "Ljava/awt/Component;", fieldCache: &ScrollPaneLayout.lowerRight_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "lowerRight", fieldType: "Ljava/awt/Component;", fieldCache: &ScrollPaneLayout.lowerRight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.ScrollPaneLayout.upperLeft

    private static var upperLeft_FieldID: jfieldID?

    open var upperLeft: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "upperLeft", fieldType: "Ljava/awt/Component;", fieldCache: &ScrollPaneLayout.upperLeft_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "upperLeft", fieldType: "Ljava/awt/Component;", fieldCache: &ScrollPaneLayout.upperLeft_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Component javax.swing.ScrollPaneLayout.upperRight

    private static var upperRight_FieldID: jfieldID?

    open var upperRight: java_awt.Component! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "upperRight", fieldType: "Ljava/awt/Component;", fieldCache: &ScrollPaneLayout.upperRight_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Component( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "upperRight", fieldType: "Ljava/awt/Component;", fieldCache: &ScrollPaneLayout.upperRight_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.ScrollPaneLayout.vsbPolicy

    private static var vsbPolicy_FieldID: jfieldID?

    open var vsbPolicy: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "vsbPolicy", fieldType: "I", fieldCache: &ScrollPaneLayout.vsbPolicy_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "vsbPolicy", fieldType: "I", fieldCache: &ScrollPaneLayout.vsbPolicy_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.ScrollPaneLayout.hsbPolicy

    private static var hsbPolicy_FieldID: jfieldID?

    open var hsbPolicy: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "hsbPolicy", fieldType: "I", fieldCache: &ScrollPaneLayout.hsbPolicy_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "hsbPolicy", fieldType: "I", fieldCache: &ScrollPaneLayout.hsbPolicy_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.VIEWPORT

    private static var VIEWPORT_FieldID: jfieldID?

    open static var VIEWPORT: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VIEWPORT", fieldType: "Ljava/lang/String;", fieldCache: &VIEWPORT_FieldID, className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR

    private static var VERTICAL_SCROLLBAR_FieldID: jfieldID?

    open static var VERTICAL_SCROLLBAR: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VERTICAL_SCROLLBAR", fieldType: "Ljava/lang/String;", fieldCache: &VERTICAL_SCROLLBAR_FieldID, className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR

    private static var HORIZONTAL_SCROLLBAR_FieldID: jfieldID?

    open static var HORIZONTAL_SCROLLBAR: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HORIZONTAL_SCROLLBAR", fieldType: "Ljava/lang/String;", fieldCache: &HORIZONTAL_SCROLLBAR_FieldID, className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.ROW_HEADER

    private static var ROW_HEADER_FieldID: jfieldID?

    open static var ROW_HEADER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ROW_HEADER", fieldType: "Ljava/lang/String;", fieldCache: &ROW_HEADER_FieldID, className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.COLUMN_HEADER

    private static var COLUMN_HEADER_FieldID: jfieldID?

    open static var COLUMN_HEADER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "COLUMN_HEADER", fieldType: "Ljava/lang/String;", fieldCache: &COLUMN_HEADER_FieldID, className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_LEFT_CORNER

    private static var LOWER_LEFT_CORNER_FieldID: jfieldID?

    open static var LOWER_LEFT_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LOWER_LEFT_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &LOWER_LEFT_CORNER_FieldID, className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_RIGHT_CORNER

    private static var LOWER_RIGHT_CORNER_FieldID: jfieldID?

    open static var LOWER_RIGHT_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LOWER_RIGHT_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &LOWER_RIGHT_CORNER_FieldID, className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_LEFT_CORNER

    private static var UPPER_LEFT_CORNER_FieldID: jfieldID?

    open static var UPPER_LEFT_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UPPER_LEFT_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &UPPER_LEFT_CORNER_FieldID, className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_RIGHT_CORNER

    private static var UPPER_RIGHT_CORNER_FieldID: jfieldID?

    open static var UPPER_RIGHT_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UPPER_RIGHT_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &UPPER_RIGHT_CORNER_FieldID, className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_LEADING_CORNER

    private static var LOWER_LEADING_CORNER_FieldID: jfieldID?

    open static var LOWER_LEADING_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LOWER_LEADING_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &LOWER_LEADING_CORNER_FieldID, className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_TRAILING_CORNER

    private static var LOWER_TRAILING_CORNER_FieldID: jfieldID?

    open static var LOWER_TRAILING_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LOWER_TRAILING_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &LOWER_TRAILING_CORNER_FieldID, className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_LEADING_CORNER

    private static var UPPER_LEADING_CORNER_FieldID: jfieldID?

    open static var UPPER_LEADING_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UPPER_LEADING_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &UPPER_LEADING_CORNER_FieldID, className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_TRAILING_CORNER

    private static var UPPER_TRAILING_CORNER_FieldID: jfieldID?

    open static var UPPER_TRAILING_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UPPER_TRAILING_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &UPPER_TRAILING_CORNER_FieldID, className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_POLICY

    private static var VERTICAL_SCROLLBAR_POLICY_FieldID: jfieldID?

    open static var VERTICAL_SCROLLBAR_POLICY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VERTICAL_SCROLLBAR_POLICY", fieldType: "Ljava/lang/String;", fieldCache: &VERTICAL_SCROLLBAR_POLICY_FieldID, className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_POLICY

    private static var HORIZONTAL_SCROLLBAR_POLICY_FieldID: jfieldID?

    open static var HORIZONTAL_SCROLLBAR_POLICY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HORIZONTAL_SCROLLBAR_POLICY", fieldType: "Ljava/lang/String;", fieldCache: &HORIZONTAL_SCROLLBAR_POLICY_FieldID, className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayoutJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED

    private static var VERTICAL_SCROLLBAR_AS_NEEDED_FieldID: jfieldID?

    open static var VERTICAL_SCROLLBAR_AS_NEEDED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL_SCROLLBAR_AS_NEEDED", fieldType: "I", fieldCache: &VERTICAL_SCROLLBAR_AS_NEEDED_FieldID, className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayoutJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_NEVER

    private static var VERTICAL_SCROLLBAR_NEVER_FieldID: jfieldID?

    open static var VERTICAL_SCROLLBAR_NEVER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL_SCROLLBAR_NEVER", fieldType: "I", fieldCache: &VERTICAL_SCROLLBAR_NEVER_FieldID, className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayoutJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS

    private static var VERTICAL_SCROLLBAR_ALWAYS_FieldID: jfieldID?

    open static var VERTICAL_SCROLLBAR_ALWAYS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL_SCROLLBAR_ALWAYS", fieldType: "I", fieldCache: &VERTICAL_SCROLLBAR_ALWAYS_FieldID, className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayoutJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED

    private static var HORIZONTAL_SCROLLBAR_AS_NEEDED_FieldID: jfieldID?

    open static var HORIZONTAL_SCROLLBAR_AS_NEEDED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL_SCROLLBAR_AS_NEEDED", fieldType: "I", fieldCache: &HORIZONTAL_SCROLLBAR_AS_NEEDED_FieldID, className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayoutJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER

    private static var HORIZONTAL_SCROLLBAR_NEVER_FieldID: jfieldID?

    open static var HORIZONTAL_SCROLLBAR_NEVER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL_SCROLLBAR_NEVER", fieldType: "I", fieldCache: &HORIZONTAL_SCROLLBAR_NEVER_FieldID, className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayoutJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_ALWAYS

    private static var HORIZONTAL_SCROLLBAR_ALWAYS_FieldID: jfieldID?

    open static var HORIZONTAL_SCROLLBAR_ALWAYS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL_SCROLLBAR_ALWAYS", fieldType: "I", fieldCache: &HORIZONTAL_SCROLLBAR_ALWAYS_FieldID, className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayoutJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public javax.swing.ScrollPaneLayout()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/ScrollPaneLayout", classCache: &ScrollPaneLayout.ScrollPaneLayoutJNIClass, methodSig: "()V", methodCache: &ScrollPaneLayout.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.ScrollPaneLayout.removeLayoutComponent(java.awt.Component)

    private static var removeLayoutComponent_MethodID_2: jmethodID?

    open func removeLayoutComponent( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeLayoutComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &ScrollPaneLayout.removeLayoutComponent_MethodID_2, args: &__args, locals: &__locals )
    }

    open func removeLayoutComponent( _ _arg0: java_awt.Component? ) {
        removeLayoutComponent( arg0: _arg0 )
    }

    /// public void javax.swing.ScrollPaneLayout.addLayoutComponent(java.lang.String,java.awt.Component)

    private static var addLayoutComponent_MethodID_3: jmethodID?

    open func addLayoutComponent( arg0: String?, arg1: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &ScrollPaneLayout.addLayoutComponent_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _arg0: String?, _ _arg1: java_awt.Component? ) {
        addLayoutComponent( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.ScrollPaneLayout.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_4: jmethodID?

    open func layoutContainer( arg0: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &ScrollPaneLayout.layoutContainer_MethodID_4, args: &__args, locals: &__locals )
    }

    open func layoutContainer( _ _arg0: java_awt.Container? ) {
        layoutContainer( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.ScrollPaneLayout.preferredLayoutSize(java.awt.Container)

    private static var preferredLayoutSize_MethodID_5: jmethodID?

    open func preferredLayoutSize( arg0: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &ScrollPaneLayout.preferredLayoutSize_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func preferredLayoutSize( _ _arg0: java_awt.Container? ) -> java_awt.Dimension! {
        return preferredLayoutSize( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.ScrollPaneLayout.minimumLayoutSize(java.awt.Container)

    private static var minimumLayoutSize_MethodID_6: jmethodID?

    open func minimumLayoutSize( arg0: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &ScrollPaneLayout.minimumLayoutSize_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func minimumLayoutSize( _ _arg0: java_awt.Container? ) -> java_awt.Dimension! {
        return minimumLayoutSize( arg0: _arg0 )
    }

    /// public javax.swing.JViewport javax.swing.ScrollPaneLayout.getViewport()

    private static var getViewport_MethodID_7: jmethodID?

    open func getViewport() -> JViewport! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getViewport", methodSig: "()Ljavax/swing/JViewport;", methodCache: &ScrollPaneLayout.getViewport_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JViewport( javaObject: __return ) : nil
    }


    /// public javax.swing.JScrollBar javax.swing.ScrollPaneLayout.getVerticalScrollBar()

    private static var getVerticalScrollBar_MethodID_8: jmethodID?

    open func getVerticalScrollBar() -> JScrollBar! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getVerticalScrollBar", methodSig: "()Ljavax/swing/JScrollBar;", methodCache: &ScrollPaneLayout.getVerticalScrollBar_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JScrollBar( javaObject: __return ) : nil
    }


    /// public java.awt.Rectangle javax.swing.ScrollPaneLayout.getViewportBorderBounds(javax.swing.JScrollPane)

    private static var getViewportBorderBounds_MethodID_9: jmethodID?

    open func getViewportBorderBounds( arg0: JScrollPane? ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getViewportBorderBounds", methodSig: "(Ljavax/swing/JScrollPane;)Ljava/awt/Rectangle;", methodCache: &ScrollPaneLayout.getViewportBorderBounds_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getViewportBorderBounds( _ _arg0: JScrollPane? ) -> java_awt.Rectangle! {
        return getViewportBorderBounds( arg0: _arg0 )
    }

    /// public javax.swing.JScrollBar javax.swing.ScrollPaneLayout.getHorizontalScrollBar()

    private static var getHorizontalScrollBar_MethodID_10: jmethodID?

    open func getHorizontalScrollBar() -> JScrollBar! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHorizontalScrollBar", methodSig: "()Ljavax/swing/JScrollBar;", methodCache: &ScrollPaneLayout.getHorizontalScrollBar_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JScrollBar( javaObject: __return ) : nil
    }


    /// public javax.swing.JViewport javax.swing.ScrollPaneLayout.getRowHeader()

    private static var getRowHeader_MethodID_11: jmethodID?

    open func getRowHeader() -> JViewport! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRowHeader", methodSig: "()Ljavax/swing/JViewport;", methodCache: &ScrollPaneLayout.getRowHeader_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JViewport( javaObject: __return ) : nil
    }


    /// public javax.swing.JViewport javax.swing.ScrollPaneLayout.getColumnHeader()

    private static var getColumnHeader_MethodID_12: jmethodID?

    open func getColumnHeader() -> JViewport! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColumnHeader", methodSig: "()Ljavax/swing/JViewport;", methodCache: &ScrollPaneLayout.getColumnHeader_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JViewport( javaObject: __return ) : nil
    }


    /// public int javax.swing.ScrollPaneLayout.getVerticalScrollBarPolicy()

    private static var getVerticalScrollBarPolicy_MethodID_13: jmethodID?

    open func getVerticalScrollBarPolicy() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getVerticalScrollBarPolicy", methodSig: "()I", methodCache: &ScrollPaneLayout.getVerticalScrollBarPolicy_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.ScrollPaneLayout.setVerticalScrollBarPolicy(int)

    private static var setVerticalScrollBarPolicy_MethodID_14: jmethodID?

    open func setVerticalScrollBarPolicy( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVerticalScrollBarPolicy", methodSig: "(I)V", methodCache: &ScrollPaneLayout.setVerticalScrollBarPolicy_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setVerticalScrollBarPolicy( _ _arg0: Int ) {
        setVerticalScrollBarPolicy( arg0: _arg0 )
    }

    /// public int javax.swing.ScrollPaneLayout.getHorizontalScrollBarPolicy()

    private static var getHorizontalScrollBarPolicy_MethodID_15: jmethodID?

    open func getHorizontalScrollBarPolicy() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getHorizontalScrollBarPolicy", methodSig: "()I", methodCache: &ScrollPaneLayout.getHorizontalScrollBarPolicy_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.ScrollPaneLayout.setHorizontalScrollBarPolicy(int)

    private static var setHorizontalScrollBarPolicy_MethodID_16: jmethodID?

    open func setHorizontalScrollBarPolicy( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHorizontalScrollBarPolicy", methodSig: "(I)V", methodCache: &ScrollPaneLayout.setHorizontalScrollBarPolicy_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setHorizontalScrollBarPolicy( _ _arg0: Int ) {
        setHorizontalScrollBarPolicy( arg0: _arg0 )
    }

    /// public java.awt.Component javax.swing.ScrollPaneLayout.getCorner(java.lang.String)

    private static var getCorner_MethodID_17: jmethodID?

    open func getCorner( arg0: String? ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCorner", methodSig: "(Ljava/lang/String;)Ljava/awt/Component;", methodCache: &ScrollPaneLayout.getCorner_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func getCorner( _ _arg0: String? ) -> java_awt.Component! {
        return getCorner( arg0: _arg0 )
    }

    /// public void javax.swing.ScrollPaneLayout.syncWithScrollPane(javax.swing.JScrollPane)

    private static var syncWithScrollPane_MethodID_18: jmethodID?

    open func syncWithScrollPane( arg0: JScrollPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "syncWithScrollPane", methodSig: "(Ljavax/swing/JScrollPane;)V", methodCache: &ScrollPaneLayout.syncWithScrollPane_MethodID_18, args: &__args, locals: &__locals )
    }

    open func syncWithScrollPane( _ _arg0: JScrollPane? ) {
        syncWithScrollPane( arg0: _arg0 )
    }

    /// protected java.awt.Component javax.swing.ScrollPaneLayout.addSingletonComponent(java.awt.Component,java.awt.Component)

    private static var addSingletonComponent_MethodID_19: jmethodID?

    open func addSingletonComponent( arg0: java_awt.Component?, arg1: java_awt.Component? ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addSingletonComponent", methodSig: "(Ljava/awt/Component;Ljava/awt/Component;)Ljava/awt/Component;", methodCache: &ScrollPaneLayout.addSingletonComponent_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open func addSingletonComponent( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Component? ) -> java_awt.Component! {
        return addSingletonComponent( arg0: _arg0, arg1: _arg1 )
    }

    /// private void javax.swing.ScrollPaneLayout.adjustForVSB(boolean,java.awt.Rectangle,java.awt.Rectangle,java.awt.Insets,boolean)

    /// private void javax.swing.ScrollPaneLayout.adjustForHSB(boolean,java.awt.Rectangle,java.awt.Rectangle,java.awt.Insets)

}
