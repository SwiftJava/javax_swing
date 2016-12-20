
import java_swift
import java_awt
import java_lang

/// class javax.swing.event.InternalFrameEvent ///

open class InternalFrameEvent: java_awt.AWTEvent {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.event.InternalFrameEvent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var InternalFrameEventJNIClass: jclass?

    /// public static final int javax.swing.event.InternalFrameEvent.INTERNAL_FRAME_FIRST

    private static var INTERNAL_FRAME_FIRST_FieldID: jfieldID?

    open static var INTERNAL_FRAME_FIRST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "INTERNAL_FRAME_FIRST", fieldType: "I", fieldCache: &INTERNAL_FRAME_FIRST_FieldID, className: "javax/swing/event/InternalFrameEvent", classCache: &InternalFrameEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.event.InternalFrameEvent.INTERNAL_FRAME_LAST

    private static var INTERNAL_FRAME_LAST_FieldID: jfieldID?

    open static var INTERNAL_FRAME_LAST: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "INTERNAL_FRAME_LAST", fieldType: "I", fieldCache: &INTERNAL_FRAME_LAST_FieldID, className: "javax/swing/event/InternalFrameEvent", classCache: &InternalFrameEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.event.InternalFrameEvent.INTERNAL_FRAME_OPENED

    private static var INTERNAL_FRAME_OPENED_FieldID: jfieldID?

    open static var INTERNAL_FRAME_OPENED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "INTERNAL_FRAME_OPENED", fieldType: "I", fieldCache: &INTERNAL_FRAME_OPENED_FieldID, className: "javax/swing/event/InternalFrameEvent", classCache: &InternalFrameEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.event.InternalFrameEvent.INTERNAL_FRAME_CLOSING

    private static var INTERNAL_FRAME_CLOSING_FieldID: jfieldID?

    open static var INTERNAL_FRAME_CLOSING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "INTERNAL_FRAME_CLOSING", fieldType: "I", fieldCache: &INTERNAL_FRAME_CLOSING_FieldID, className: "javax/swing/event/InternalFrameEvent", classCache: &InternalFrameEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.event.InternalFrameEvent.INTERNAL_FRAME_CLOSED

    private static var INTERNAL_FRAME_CLOSED_FieldID: jfieldID?

    open static var INTERNAL_FRAME_CLOSED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "INTERNAL_FRAME_CLOSED", fieldType: "I", fieldCache: &INTERNAL_FRAME_CLOSED_FieldID, className: "javax/swing/event/InternalFrameEvent", classCache: &InternalFrameEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.event.InternalFrameEvent.INTERNAL_FRAME_ICONIFIED

    private static var INTERNAL_FRAME_ICONIFIED_FieldID: jfieldID?

    open static var INTERNAL_FRAME_ICONIFIED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "INTERNAL_FRAME_ICONIFIED", fieldType: "I", fieldCache: &INTERNAL_FRAME_ICONIFIED_FieldID, className: "javax/swing/event/InternalFrameEvent", classCache: &InternalFrameEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.event.InternalFrameEvent.INTERNAL_FRAME_DEICONIFIED

    private static var INTERNAL_FRAME_DEICONIFIED_FieldID: jfieldID?

    open static var INTERNAL_FRAME_DEICONIFIED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "INTERNAL_FRAME_DEICONIFIED", fieldType: "I", fieldCache: &INTERNAL_FRAME_DEICONIFIED_FieldID, className: "javax/swing/event/InternalFrameEvent", classCache: &InternalFrameEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.event.InternalFrameEvent.INTERNAL_FRAME_ACTIVATED

    private static var INTERNAL_FRAME_ACTIVATED_FieldID: jfieldID?

    open static var INTERNAL_FRAME_ACTIVATED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "INTERNAL_FRAME_ACTIVATED", fieldType: "I", fieldCache: &INTERNAL_FRAME_ACTIVATED_FieldID, className: "javax/swing/event/InternalFrameEvent", classCache: &InternalFrameEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.event.InternalFrameEvent.INTERNAL_FRAME_DEACTIVATED

    private static var INTERNAL_FRAME_DEACTIVATED_FieldID: jfieldID?

    open static var INTERNAL_FRAME_DEACTIVATED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "INTERNAL_FRAME_DEACTIVATED", fieldType: "I", fieldCache: &INTERNAL_FRAME_DEACTIVATED_FieldID, className: "javax/swing/event/InternalFrameEvent", classCache: &InternalFrameEventJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// private byte[] java.awt.AWTEvent.bdata

    /// private long java.awt.AWTEvent.bdata2

    /// protected int java.awt.AWTEvent.id

    private static var id_FieldID: jfieldID?

    override open var id: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "id", fieldType: "I", fieldCache: &InternalFrameEvent.id_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "id", fieldType: "I", fieldCache: &InternalFrameEvent.id_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected boolean java.awt.AWTEvent.consumed

    private static var consumed_FieldID: jfieldID?

    override open var consumed: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &InternalFrameEvent.consumed_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &InternalFrameEvent.consumed_FieldID, object: javaObject, value: __value.z, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &InternalFrameEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &InternalFrameEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.event.InternalFrameEvent(javax.swing.JInternalFrame,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: JInternalFrame?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/InternalFrameEvent", classCache: &InternalFrameEvent.InternalFrameEventJNIClass, methodSig: "(Ljavax/swing/JInternalFrame;I)V", methodCache: &InternalFrameEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: JInternalFrame?, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.String javax.swing.event.InternalFrameEvent.paramString()

    /// public javax.swing.JInternalFrame javax.swing.event.InternalFrameEvent.getInternalFrame()

    private static var getInternalFrame_MethodID_2: jmethodID?

    open func getInternalFrame() -> JInternalFrame! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInternalFrame", methodSig: "()Ljavax/swing/JInternalFrame;", methodCache: &InternalFrameEvent.getInternalFrame_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JInternalFrame( javaObject: __return ) : nil
    }


}
