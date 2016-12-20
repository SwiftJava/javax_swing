
import java_swift
import java_lang

/// class javax.swing.plaf.metal.MetalScrollPaneUI ///

open class MetalScrollPaneUI: BasicScrollPaneUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalScrollPaneUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalScrollPaneUIJNIClass: jclass?

    /// private java.beans.PropertyChangeListener javax.swing.plaf.metal.MetalScrollPaneUI.scrollBarSwapListener

    /// protected javax.swing.JScrollPane javax.swing.plaf.basic.BasicScrollPaneUI.scrollpane

    private static var scrollpane_FieldID: jfieldID?

    override open var scrollpane: JScrollPane! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "scrollpane", fieldType: "Ljavax/swing/JScrollPane;", fieldCache: &MetalScrollPaneUI.scrollpane_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? JScrollPane( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "scrollpane", fieldType: "Ljavax/swing/JScrollPane;", fieldCache: &MetalScrollPaneUI.scrollpane_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicScrollPaneUI.vsbChangeListener

    private static var vsbChangeListener_FieldID: jfieldID?

    override open var vsbChangeListener: ChangeListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "vsbChangeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &MetalScrollPaneUI.vsbChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "vsbChangeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &MetalScrollPaneUI.vsbChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicScrollPaneUI.hsbChangeListener

    private static var hsbChangeListener_FieldID: jfieldID?

    override open var hsbChangeListener: ChangeListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "hsbChangeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &MetalScrollPaneUI.hsbChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "hsbChangeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &MetalScrollPaneUI.hsbChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.ChangeListener javax.swing.plaf.basic.BasicScrollPaneUI.viewportChangeListener

    private static var viewportChangeListener_FieldID: jfieldID?

    override open var viewportChangeListener: ChangeListener! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "viewportChangeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &MetalScrollPaneUI.viewportChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeListenerForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "viewportChangeListener", fieldType: "Ljavax/swing/event/ChangeListener;", fieldCache: &MetalScrollPaneUI.viewportChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicScrollPaneUI.spPropertyChangeListener

    private static var spPropertyChangeListener_FieldID: jfieldID?

    override open var spPropertyChangeListener: /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "spPropertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &MetalScrollPaneUI.spPropertyChangeListener_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "spPropertyChangeListener", fieldType: "Ljava/beans/PropertyChangeListener;", fieldCache: &MetalScrollPaneUI.spPropertyChangeListener_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.awt.event.MouseWheelListener javax.swing.plaf.basic.BasicScrollPaneUI.mouseScrollListener

    /// private java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicScrollPaneUI.vsbPropertyChangeListener

    /// private java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicScrollPaneUI.hsbPropertyChangeListener

    /// private javax.swing.plaf.basic.BasicScrollPaneUI$Handler javax.swing.plaf.basic.BasicScrollPaneUI.handler

    /// private boolean javax.swing.plaf.basic.BasicScrollPaneUI.setValueCalled

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

    /// public javax.swing.plaf.metal.MetalScrollPaneUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalScrollPaneUI", classCache: &MetalScrollPaneUI.MetalScrollPaneUIJNIClass, methodSig: "()V", methodCache: &MetalScrollPaneUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static void javax.swing.plaf.metal.MetalScrollPaneUI.access$000(javax.swing.plaf.metal.MetalScrollPaneUI)

    /// public void javax.swing.plaf.metal.MetalScrollPaneUI.uninstallUI(javax.swing.JComponent)

    /// public void javax.swing.plaf.metal.MetalScrollPaneUI.installUI(javax.swing.JComponent)

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.metal.MetalScrollPaneUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    override open class func createUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalScrollPaneUI", classCache: &MetalScrollPaneUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return createUI( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.metal.MetalScrollPaneUI.installListeners(javax.swing.JScrollPane)

    private static var installListeners_MethodID_3: jmethodID?

    override open func installListeners( arg0: JScrollPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installListeners", methodSig: "(Ljavax/swing/JScrollPane;)V", methodCache: &MetalScrollPaneUI.installListeners_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func installListeners( _ _arg0: JScrollPane? ) {
        installListeners( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.metal.MetalScrollPaneUI.uninstallListeners(javax.swing.JScrollPane)

    private static var uninstallListeners_MethodID_4: jmethodID?

    open func uninstallListeners( arg0: JScrollPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallListeners", methodSig: "(Ljavax/swing/JScrollPane;)V", methodCache: &MetalScrollPaneUI.uninstallListeners_MethodID_4, args: &__args, locals: &__locals )
    }

    open func uninstallListeners( _ _arg0: JScrollPane? ) {
        uninstallListeners( arg0: _arg0 )
    }

    /// protected java.beans.PropertyChangeListener javax.swing.plaf.metal.MetalScrollPaneUI.createScrollBarSwapListener()

    private static var createScrollBarSwapListener_MethodID_5: jmethodID?

    open func createScrollBarSwapListener() -> /* java.beans.PropertyChangeListener */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createScrollBarSwapListener", methodSig: "()Ljava/beans/PropertyChangeListener;", methodCache: &MetalScrollPaneUI.createScrollBarSwapListener_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeListener */ UnclassedProtocolForward( javaObject: __return ) : nil
    }


    /// private void javax.swing.plaf.metal.MetalScrollPaneUI.updateScrollbarsFreeStanding()

}