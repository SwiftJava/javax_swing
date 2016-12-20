
import java_swift
import java_awt
import java_lang

/// class javax.swing.event.AncestorEvent ///

open class AncestorEvent: java_awt.AWTEvent {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.event.AncestorEvent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AncestorEventJNIClass: jclass?

    /// public static final int javax.swing.event.AncestorEvent.ANCESTOR_ADDED

    private static var ANCESTOR_ADDED_FieldID: jfieldID?

    open static var ANCESTOR_ADDED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ANCESTOR_ADDED", fieldType: "I", fieldCache: &ANCESTOR_ADDED_FieldID, className: "javax/swing/event/AncestorEvent", classCache: &AncestorEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.event.AncestorEvent.ANCESTOR_REMOVED

    private static var ANCESTOR_REMOVED_FieldID: jfieldID?

    open static var ANCESTOR_REMOVED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ANCESTOR_REMOVED", fieldType: "I", fieldCache: &ANCESTOR_REMOVED_FieldID, className: "javax/swing/event/AncestorEvent", classCache: &AncestorEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.event.AncestorEvent.ANCESTOR_MOVED

    private static var ANCESTOR_MOVED_FieldID: jfieldID?

    open static var ANCESTOR_MOVED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ANCESTOR_MOVED", fieldType: "I", fieldCache: &ANCESTOR_MOVED_FieldID, className: "javax/swing/event/AncestorEvent", classCache: &AncestorEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// java.awt.Container javax.swing.event.AncestorEvent.ancestor

    /// java.awt.Container javax.swing.event.AncestorEvent.ancestorParent

    /// private byte[] java.awt.AWTEvent.bdata

    /// private long java.awt.AWTEvent.bdata2

    /// protected int java.awt.AWTEvent.id

    private static var id_FieldID: jfieldID?

    override open var id: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "id", fieldType: "I", fieldCache: &AncestorEvent.id_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "id", fieldType: "I", fieldCache: &AncestorEvent.id_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected boolean java.awt.AWTEvent.consumed

    private static var consumed_FieldID: jfieldID?

    override open var consumed: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &AncestorEvent.consumed_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &AncestorEvent.consumed_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// private transient volatile java.security.AccessControlContext java.awt.AWTEvent.acc

    /// transient boolean java.awt.AWTEvent.focusManagerIsDispatching

    /// transient boolean java.awt.AWTEvent.isPosted

    /// private transient boolean java.awt.AWTEvent.isSystemGenerated

    /// public static final long java.awt.AWTEvent.COMPONENT_EVENT_MASK

    /// public static final long java.awt.AWTEvent.CONTAINER_EVENT_MASK

    /// public static final long java.awt.AWTEvent.FOCUS_EVENT_MASK

    /// public static final long java.awt.AWTEvent.KEY_EVENT_MASK

    /// public static final long java.awt.AWTEvent.MOUSE_EVENT_MASK

    /// public static final long java.awt.AWTEvent.MOUSE_MOTION_EVENT_MASK

    /// public static final long java.awt.AWTEvent.WINDOW_EVENT_MASK

    /// public static final long java.awt.AWTEvent.ACTION_EVENT_MASK

    /// public static final long java.awt.AWTEvent.ADJUSTMENT_EVENT_MASK

    /// public static final long java.awt.AWTEvent.ITEM_EVENT_MASK

    /// public static final long java.awt.AWTEvent.TEXT_EVENT_MASK

    /// public static final long java.awt.AWTEvent.INPUT_METHOD_EVENT_MASK

    /// static final long java.awt.AWTEvent.INPUT_METHODS_ENABLED_MASK

    /// public static final long java.awt.AWTEvent.PAINT_EVENT_MASK

    /// public static final long java.awt.AWTEvent.INVOCATION_EVENT_MASK

    /// public static final long java.awt.AWTEvent.HIERARCHY_EVENT_MASK

    /// public static final long java.awt.AWTEvent.HIERARCHY_BOUNDS_EVENT_MASK

    /// public static final long java.awt.AWTEvent.MOUSE_WHEEL_EVENT_MASK

    /// public static final long java.awt.AWTEvent.WINDOW_STATE_EVENT_MASK

    /// public static final long java.awt.AWTEvent.WINDOW_FOCUS_EVENT_MASK

    /// public static final int java.awt.AWTEvent.RESERVED_ID_MAX

    /// private static java.lang.reflect.Field java.awt.AWTEvent.inputEvent_CanAccessSystemClipboard_Field

    /// private static final long java.awt.AWTEvent.serialVersionUID

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &AncestorEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &AncestorEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.event.AncestorEvent(javax.swing.JComponent,int,java.awt.Container,java.awt.Container)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: JComponent?, arg1: Int, arg2: java_awt.Container?, arg3: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/AncestorEvent", classCache: &AncestorEvent.AncestorEventJNIClass, methodSig: "(Ljavax/swing/JComponent;ILjava/awt/Container;Ljava/awt/Container;)V", methodCache: &AncestorEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JComponent?, _ _arg1: Int, _ _arg2: java_awt.Container?, _ _arg3: java_awt.Container? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.JComponent javax.swing.event.AncestorEvent.getComponent()

    private static var getComponent_MethodID_2: jmethodID?

    open func getComponent() -> JComponent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponent", methodSig: "()Ljavax/swing/JComponent;", methodCache: &AncestorEvent.getComponent_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JComponent( javaObject: __return ) : nil
    }


    /// public java.awt.Container javax.swing.event.AncestorEvent.getAncestor()

    private static var getAncestor_MethodID_3: jmethodID?

    open func getAncestor() -> java_awt.Container! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAncestor", methodSig: "()Ljava/awt/Container;", methodCache: &AncestorEvent.getAncestor_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Container( javaObject: __return ) : nil
    }


    /// public java.awt.Container javax.swing.event.AncestorEvent.getAncestorParent()

    private static var getAncestorParent_MethodID_4: jmethodID?

    open func getAncestorParent() -> java_awt.Container! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAncestorParent", methodSig: "()Ljava/awt/Container;", methodCache: &AncestorEvent.getAncestorParent_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Container( javaObject: __return ) : nil
    }


}
