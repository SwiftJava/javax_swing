
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicScrollPaneUI ///

open class BasicScrollPaneUI: ScrollPaneUI, ScrollPaneConstants {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicScrollPaneUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicScrollPaneUIJNIClass: jclass?

    /// protected javax.swing.JScrollPane javax.swing.plaf.basic.BasicScrollPaneUI.scrollpane

    private static var scrollpane_FieldID: jfieldID?

    open var scrollpane: JScrollPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "scrollpane", fieldType: "Ljavax/swing/JScrollPane;", fieldCache: &BasicScrollPaneUI.scrollpane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JScrollPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "scrollpane", fieldType: "Ljavax/swing/JScrollPane;", fieldCache: &BasicScrollPaneUI.scrollpane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicScrollPaneUI.vsbChangeListener

    private static var vsbChangeListener_FieldID: jfieldID?

    open var vsbChangeListener: ChangeListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "vsbChangeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &BasicScrollPaneUI.vsbChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "vsbChangeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &BasicScrollPaneUI.vsbChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicScrollPaneUI.hsbChangeListener

    private static var hsbChangeListener_FieldID: jfieldID?

    open var hsbChangeListener: ChangeListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "hsbChangeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &BasicScrollPaneUI.hsbChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "hsbChangeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &BasicScrollPaneUI.hsbChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicScrollPaneUI.viewportChangeListener

    private static var viewportChangeListener_FieldID: jfieldID?

    open var viewportChangeListener: ChangeListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "viewportChangeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &BasicScrollPaneUI.viewportChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "viewportChangeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &BasicScrollPaneUI.viewportChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicScrollPaneUI.spPropertyChangeListener

    private static var spPropertyChangeListener_FieldID: jfieldID?

    open var spPropertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "spPropertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicScrollPaneUI.spPropertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "spPropertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &BasicScrollPaneUI.spPropertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.awt.event.MouseWheelListener javax.swing.plaf.basic.BasicScrollPaneUI.mouseScrollListener

    /// private java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicScrollPaneUI.vsbPropertyChangeListener

    /// private java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicScrollPaneUI.hsbPropertyChangeListener

    /// private javax.swing.plaf.basic.BasicScrollPaneUI$Handler javax.swing.plaf.basic.BasicScrollPaneUI.handler

    /// private boolean javax.swing.plaf.basic.BasicScrollPaneUI.setValueCalled

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.VIEWPORT

    private static var VIEWPORT_FieldID: jfieldID?

    open static var VIEWPORT: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VIEWPORT", fieldType: "Ljava/lang/String;", fieldCache: &VIEWPORT_FieldID, className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR

    private static var VERTICAL_SCROLLBAR_FieldID: jfieldID?

    open static var VERTICAL_SCROLLBAR: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VERTICAL_SCROLLBAR", fieldType: "Ljava/lang/String;", fieldCache: &VERTICAL_SCROLLBAR_FieldID, className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR

    private static var HORIZONTAL_SCROLLBAR_FieldID: jfieldID?

    open static var HORIZONTAL_SCROLLBAR: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HORIZONTAL_SCROLLBAR", fieldType: "Ljava/lang/String;", fieldCache: &HORIZONTAL_SCROLLBAR_FieldID, className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.ROW_HEADER

    private static var ROW_HEADER_FieldID: jfieldID?

    open static var ROW_HEADER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ROW_HEADER", fieldType: "Ljava/lang/String;", fieldCache: &ROW_HEADER_FieldID, className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.COLUMN_HEADER

    private static var COLUMN_HEADER_FieldID: jfieldID?

    open static var COLUMN_HEADER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "COLUMN_HEADER", fieldType: "Ljava/lang/String;", fieldCache: &COLUMN_HEADER_FieldID, className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_LEFT_CORNER

    private static var LOWER_LEFT_CORNER_FieldID: jfieldID?

    open static var LOWER_LEFT_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LOWER_LEFT_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &LOWER_LEFT_CORNER_FieldID, className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_RIGHT_CORNER

    private static var LOWER_RIGHT_CORNER_FieldID: jfieldID?

    open static var LOWER_RIGHT_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LOWER_RIGHT_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &LOWER_RIGHT_CORNER_FieldID, className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_LEFT_CORNER

    private static var UPPER_LEFT_CORNER_FieldID: jfieldID?

    open static var UPPER_LEFT_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UPPER_LEFT_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &UPPER_LEFT_CORNER_FieldID, className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_RIGHT_CORNER

    private static var UPPER_RIGHT_CORNER_FieldID: jfieldID?

    open static var UPPER_RIGHT_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UPPER_RIGHT_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &UPPER_RIGHT_CORNER_FieldID, className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_LEADING_CORNER

    private static var LOWER_LEADING_CORNER_FieldID: jfieldID?

    open static var LOWER_LEADING_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LOWER_LEADING_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &LOWER_LEADING_CORNER_FieldID, className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.LOWER_TRAILING_CORNER

    private static var LOWER_TRAILING_CORNER_FieldID: jfieldID?

    open static var LOWER_TRAILING_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LOWER_TRAILING_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &LOWER_TRAILING_CORNER_FieldID, className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_LEADING_CORNER

    private static var UPPER_LEADING_CORNER_FieldID: jfieldID?

    open static var UPPER_LEADING_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UPPER_LEADING_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &UPPER_LEADING_CORNER_FieldID, className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.UPPER_TRAILING_CORNER

    private static var UPPER_TRAILING_CORNER_FieldID: jfieldID?

    open static var UPPER_TRAILING_CORNER: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "UPPER_TRAILING_CORNER", fieldType: "Ljava/lang/String;", fieldCache: &UPPER_TRAILING_CORNER_FieldID, className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_POLICY

    private static var VERTICAL_SCROLLBAR_POLICY_FieldID: jfieldID?

    open static var VERTICAL_SCROLLBAR_POLICY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "VERTICAL_SCROLLBAR_POLICY", fieldType: "Ljava/lang/String;", fieldCache: &VERTICAL_SCROLLBAR_POLICY_FieldID, className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_POLICY

    private static var HORIZONTAL_SCROLLBAR_POLICY_FieldID: jfieldID?

    open static var HORIZONTAL_SCROLLBAR_POLICY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "HORIZONTAL_SCROLLBAR_POLICY", fieldType: "Ljava/lang/String;", fieldCache: &HORIZONTAL_SCROLLBAR_POLICY_FieldID, className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_AS_NEEDED

    private static var VERTICAL_SCROLLBAR_AS_NEEDED_FieldID: jfieldID?

    open static var VERTICAL_SCROLLBAR_AS_NEEDED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL_SCROLLBAR_AS_NEEDED", fieldType: "I", fieldCache: &VERTICAL_SCROLLBAR_AS_NEEDED_FieldID, className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_NEVER

    private static var VERTICAL_SCROLLBAR_NEVER_FieldID: jfieldID?

    open static var VERTICAL_SCROLLBAR_NEVER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL_SCROLLBAR_NEVER", fieldType: "I", fieldCache: &VERTICAL_SCROLLBAR_NEVER_FieldID, className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS

    private static var VERTICAL_SCROLLBAR_ALWAYS_FieldID: jfieldID?

    open static var VERTICAL_SCROLLBAR_ALWAYS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "VERTICAL_SCROLLBAR_ALWAYS", fieldType: "I", fieldCache: &VERTICAL_SCROLLBAR_ALWAYS_FieldID, className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED

    private static var HORIZONTAL_SCROLLBAR_AS_NEEDED_FieldID: jfieldID?

    open static var HORIZONTAL_SCROLLBAR_AS_NEEDED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL_SCROLLBAR_AS_NEEDED", fieldType: "I", fieldCache: &HORIZONTAL_SCROLLBAR_AS_NEEDED_FieldID, className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_NEVER

    private static var HORIZONTAL_SCROLLBAR_NEVER_FieldID: jfieldID?

    open static var HORIZONTAL_SCROLLBAR_NEVER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL_SCROLLBAR_NEVER", fieldType: "I", fieldCache: &HORIZONTAL_SCROLLBAR_NEVER_FieldID, className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.ScrollPaneConstants.HORIZONTAL_SCROLLBAR_ALWAYS

    private static var HORIZONTAL_SCROLLBAR_ALWAYS_FieldID: jfieldID?

    open static var HORIZONTAL_SCROLLBAR_ALWAYS: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "HORIZONTAL_SCROLLBAR_ALWAYS", fieldType: "I", fieldCache: &HORIZONTAL_SCROLLBAR_ALWAYS_FieldID, className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public javax.swing.plaf.basic.BasicScrollPaneUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUI.BasicScrollPaneUIJNIClass, methodSig: "()V", methodCache: &BasicScrollPaneUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static javax.swing.plaf.basic.BasicScrollPaneUI$Handler javax.swing.plaf.basic.BasicScrollPaneUI.access$000(javax.swing.plaf.basic.BasicScrollPaneUI)

    /// static void javax.swing.plaf.basic.BasicScrollPaneUI.access$200(javax.swing.plaf.basic.BasicScrollPaneUI,java.beans.PropertyChangeEvent)

    /// static void javax.swing.plaf.basic.BasicScrollPaneUI.access$300(javax.swing.plaf.basic.BasicScrollPaneUI,java.beans.PropertyChangeEvent)

    /// static boolean javax.swing.plaf.basic.BasicScrollPaneUI.access$102(javax.swing.plaf.basic.BasicScrollPaneUI,boolean)

    /// private javax.swing.plaf.basic.BasicScrollPaneUI$Handler javax.swing.plaf.basic.BasicScrollPaneUI.getHandler()

    /// public void javax.swing.plaf.basic.BasicScrollPaneUI.paint(java.awt.Graphics,javax.swing.JComponent)

    /// javax.swing.InputMap javax.swing.plaf.basic.BasicScrollPaneUI.getInputMap(int)

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicScrollPaneUI.getMaximumSize(javax.swing.JComponent)

    /// public int javax.swing.plaf.basic.BasicScrollPaneUI.getBaseline(javax.swing.JComponent,int,int)

    /// public java.awt.Component$BaselineResizeBehavior javax.swing.plaf.basic.BasicScrollPaneUI.getBaselineResizeBehavior(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicScrollPaneUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.basic.BasicScrollPaneUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.basic.BasicScrollPaneUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicScrollPaneUI", classCache: &BasicScrollPaneUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicScrollPaneUI.installListeners(javax.swing.JScrollPane)

    private static var installListeners_MethodID_3: jmethodID?

    open func installListeners( arg0: JScrollPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "(Ljavax/swing/JScrollPane;)V", methodCache: &BasicScrollPaneUI.installListeners_MethodID_3, args: &__args, locals: &__locals )
    }

    open func installListeners( _ _arg0: JScrollPane? ) {
        installListeners( arg0: _arg0 )
    }

    /// static void javax.swing.plaf.basic.BasicScrollPaneUI.loadActionMap(javax.swing.plaf.basic.LazyActionMap)

    /// protected void javax.swing.plaf.basic.BasicScrollPaneUI.installDefaults(javax.swing.JScrollPane)

    private static var installDefaults_MethodID_4: jmethodID?

    open func installDefaults( arg0: JScrollPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/JScrollPane;)V", methodCache: &BasicScrollPaneUI.installDefaults_MethodID_4, args: &__args, locals: &__locals )
    }

    open func installDefaults( _ _arg0: JScrollPane? ) {
        installDefaults( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicScrollPaneUI.installKeyboardActions(javax.swing.JScrollPane)

    private static var installKeyboardActions_MethodID_5: jmethodID?

    open func installKeyboardActions( arg0: JScrollPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installKeyboardActions", methodSig: "(Ljavax/swing/JScrollPane;)V", methodCache: &BasicScrollPaneUI.installKeyboardActions_MethodID_5, args: &__args, locals: &__locals )
    }

    open func installKeyboardActions( _ _arg0: JScrollPane? ) {
        installKeyboardActions( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicScrollPaneUI.uninstallDefaults(javax.swing.JScrollPane)

    private static var uninstallDefaults_MethodID_6: jmethodID?

    open func uninstallDefaults( arg0: JScrollPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "(Ljavax/swing/JScrollPane;)V", methodCache: &BasicScrollPaneUI.uninstallDefaults_MethodID_6, args: &__args, locals: &__locals )
    }

    open func uninstallDefaults( _ _arg0: JScrollPane? ) {
        uninstallDefaults( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicScrollPaneUI.uninstallListeners(javax.swing.JComponent)

    private static var uninstallListeners_MethodID_7: jmethodID?

    open func uninstallListeners( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &BasicScrollPaneUI.uninstallListeners_MethodID_7, args: &__args, locals: &__locals )
    }

    open func uninstallListeners( _ _arg0: JComponent? ) {
        uninstallListeners( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicScrollPaneUI.uninstallKeyboardActions(javax.swing.JScrollPane)

    private static var uninstallKeyboardActions_MethodID_8: jmethodID?

    open func uninstallKeyboardActions( arg0: JScrollPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallKeyboardActions", methodSig: "(Ljavax/swing/JScrollPane;)V", methodCache: &BasicScrollPaneUI.uninstallKeyboardActions_MethodID_8, args: &__args, locals: &__locals )
    }

    open func uninstallKeyboardActions( _ _arg0: JScrollPane? ) {
        uninstallKeyboardActions( arg0: _arg0 )
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicScrollPaneUI.createPropertyChangeListener()

    private static var createPropertyChangeListener_MethodID_9: jmethodID?

    open func createPropertyChangeListener() -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createPropertyChangeListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &BasicScrollPaneUI.createPropertyChangeListener_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicScrollPaneUI.syncScrollPaneWithViewport()

    private static var syncScrollPaneWithViewport_MethodID_10: jmethodID?

    open func syncScrollPaneWithViewport() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "syncScrollPaneWithViewport", methodSig: "()V", methodCache: &BasicScrollPaneUI.syncScrollPaneWithViewport_MethodID_10, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicScrollPaneUI.createViewportChangeListener()

    private static var createViewportChangeListener_MethodID_11: jmethodID?

    open func createViewportChangeListener() -> ChangeListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createViewportChangeListener", methodSig: "()Ljavax/swing/event/ChangeListener;", methodCache: &BasicScrollPaneUI.createViewportChangeListener_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ChangeListenerForward( javaObject: __return ) : nil
    }


    /// private java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicScrollPaneUI.createHSBPropertyChangeListener()

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicScrollPaneUI.createHSBChangeListener()

    private static var createHSBChangeListener_MethodID_12: jmethodID?

    open func createHSBChangeListener() -> ChangeListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createHSBChangeListener", methodSig: "()Ljavax/swing/event/ChangeListener;", methodCache: &BasicScrollPaneUI.createHSBChangeListener_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ChangeListenerForward( javaObject: __return ) : nil
    }


    /// private java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicScrollPaneUI.createVSBPropertyChangeListener()

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicScrollPaneUI.createVSBChangeListener()

    private static var createVSBChangeListener_MethodID_13: jmethodID?

    open func createVSBChangeListener() -> ChangeListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createVSBChangeListener", methodSig: "()Ljavax/swing/event/ChangeListener;", methodCache: &BasicScrollPaneUI.createVSBChangeListener_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ChangeListenerForward( javaObject: __return ) : nil
    }


    /// protected java.awt.event.MouseWheelListener javax.swing.plaf.basic.BasicScrollPaneUI.createMouseWheelListener()

    private static var createMouseWheelListener_MethodID_14: jmethodID?

    open func createMouseWheelListener() -> java_awt.MouseWheelListener! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createMouseWheelListener", methodSig: "()Ljava/awt/event/MouseWheelListener;", methodCache: &BasicScrollPaneUI.createMouseWheelListener_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.MouseWheelListenerForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.plaf.basic.BasicScrollPaneUI.updateScrollBarDisplayPolicy(java.beans.PropertyChangeEvent)

    private static var updateScrollBarDisplayPolicy_MethodID_15: jmethodID?

    open func updateScrollBarDisplayPolicy( arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateScrollBarDisplayPolicy", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &BasicScrollPaneUI.updateScrollBarDisplayPolicy_MethodID_15, args: &__args, locals: &__locals )
    }

    open func updateScrollBarDisplayPolicy( _ _arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        updateScrollBarDisplayPolicy( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicScrollPaneUI.updateViewport(java.beans.PropertyChangeEvent)

    private static var updateViewport_MethodID_16: jmethodID?

    open func updateViewport( arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateViewport", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &BasicScrollPaneUI.updateViewport_MethodID_16, args: &__args, locals: &__locals )
    }

    open func updateViewport( _ _arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        updateViewport( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicScrollPaneUI.updateRowHeader(java.beans.PropertyChangeEvent)

    private static var updateRowHeader_MethodID_17: jmethodID?

    open func updateRowHeader( arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateRowHeader", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &BasicScrollPaneUI.updateRowHeader_MethodID_17, args: &__args, locals: &__locals )
    }

    open func updateRowHeader( _ _arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        updateRowHeader( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicScrollPaneUI.updateColumnHeader(java.beans.PropertyChangeEvent)

    private static var updateColumnHeader_MethodID_18: jmethodID?

    open func updateColumnHeader( arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateColumnHeader", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &BasicScrollPaneUI.updateColumnHeader_MethodID_18, args: &__args, locals: &__locals )
    }

    open func updateColumnHeader( _ _arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        updateColumnHeader( arg0: _arg0 )
    }

    /// private void javax.swing.plaf.basic.BasicScrollPaneUI.updateHorizontalScrollBar(java.beans.PropertyChangeEvent)

    /// private void javax.swing.plaf.basic.BasicScrollPaneUI.updateVerticalScrollBar(java.beans.PropertyChangeEvent)

    /// private void javax.swing.plaf.basic.BasicScrollPaneUI.updateScrollBar(java.beans.PropertyChangeEvent,javax.swing.event.ChangeListener,java.beans.PropertyChangeListener)

}