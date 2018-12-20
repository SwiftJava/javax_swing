
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.event.AncestorEvent ///

open class AncestorEvent: java_awt.AWTEvent {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AncestorEventJNIClass: jclass?

    /// public static final int javax.swing.event.AncestorEvent.ANCESTOR_ADDED

    private static var ANCESTOR_ADDED_FieldID: jfieldID?

    public static var ANCESTOR_ADDED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ANCESTOR_ADDED", fieldType: "I", fieldCache: &ANCESTOR_ADDED_FieldID, className: "javax/swing/event/AncestorEvent", classCache: &AncestorEventJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.event.AncestorEvent.ANCESTOR_MOVED

    private static var ANCESTOR_MOVED_FieldID: jfieldID?

    public static var ANCESTOR_MOVED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ANCESTOR_MOVED", fieldType: "I", fieldCache: &ANCESTOR_MOVED_FieldID, className: "javax/swing/event/AncestorEvent", classCache: &AncestorEventJNIClass )
            return Int(__value)
        }
    }

    /// public static final int javax.swing.event.AncestorEvent.ANCESTOR_REMOVED

    private static var ANCESTOR_REMOVED_FieldID: jfieldID?

    public static var ANCESTOR_REMOVED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ANCESTOR_REMOVED", fieldType: "I", fieldCache: &ANCESTOR_REMOVED_FieldID, className: "javax/swing/event/AncestorEvent", classCache: &AncestorEventJNIClass )
            return Int(__value)
        }
    }

    /// java.awt.Container javax.swing.event.AncestorEvent.ancestor

    // Skipping field: true false false false false false 

    /// java.awt.Container javax.swing.event.AncestorEvent.ancestorParent

    // Skipping field: true false false false false false 

    /// public static final long java.awt.AWTEvent.ACTION_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.ADJUSTMENT_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.COMPONENT_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.CONTAINER_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.FOCUS_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.HIERARCHY_BOUNDS_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.HIERARCHY_EVENT_MASK

    // Skipping field: false true false false false false 

    /// static final long java.awt.AWTEvent.INPUT_METHODS_ENABLED_MASK

    // Skipping field: true false false false false false 

    /// public static final long java.awt.AWTEvent.INPUT_METHOD_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.INVOCATION_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.ITEM_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.KEY_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.MOUSE_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.MOUSE_MOTION_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.MOUSE_WHEEL_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.PAINT_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final int java.awt.AWTEvent.RESERVED_ID_MAX

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.TEXT_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.WINDOW_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.WINDOW_FOCUS_EVENT_MASK

    // Skipping field: false true false false false false 

    /// public static final long java.awt.AWTEvent.WINDOW_STATE_EVENT_MASK

    // Skipping field: false true false false false false 

    /// private static java.lang.reflect.Field java.awt.AWTEvent.inputEvent_CanAccessSystemClipboard_Field

    /// private static final sun.util.logging.PlatformLogger java.awt.AWTEvent.log

    /// private static final long java.awt.AWTEvent.serialVersionUID

    /// private transient volatile java.security.AccessControlContext java.awt.AWTEvent.acc

    /// private byte[] java.awt.AWTEvent.bdata

    /// protected boolean java.awt.AWTEvent.consumed

    private static var consumed_FieldID: jfieldID?

    override open var consumed: Bool {
        get {
            let __value = JNIField.GetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &AncestorEvent.consumed_FieldID, object: javaObject )
            return __value != jboolean(JNI_FALSE)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( z: jboolean(newValue ? JNI_TRUE : JNI_FALSE) )
            JNIField.SetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &AncestorEvent.consumed_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// transient boolean java.awt.AWTEvent.focusManagerIsDispatching

    // Skipping field: true false false false false false 

    /// protected int java.awt.AWTEvent.id

    private static var id_FieldID: jfieldID?

    override open var id: Int {
        get {
            let __value = JNIField.GetIntField( fieldName: "id", fieldType: "I", fieldCache: &AncestorEvent.id_FieldID, object: javaObject )
            return Int(__value)
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( i: jint(newValue) )
            JNIField.SetIntField( fieldName: "id", fieldType: "I", fieldCache: &AncestorEvent.id_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// transient boolean java.awt.AWTEvent.isPosted

    // Skipping field: true false false false false false 

    /// private transient boolean java.awt.AWTEvent.isSystemGenerated

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_swift.JavaObject! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &AncestorEvent.source_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &AncestorEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.event.AncestorEvent(javax.swing.JComponent,int,java.awt.Container,java.awt.Container)

    private static var new_MethodID_1: jmethodID?

    public convenience init( source: JComponent?, id: Int, ancestor: java_awt.Container?, ancestorParent: java_awt.Container? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: source, locals: &__locals )
        __args[1] = jvalue( i: jint(id) )
        __args[2] = JNIType.toJava( value: ancestor, locals: &__locals )
        __args[3] = JNIType.toJava( value: ancestorParent, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/AncestorEvent", classCache: &AncestorEvent.AncestorEventJNIClass, methodSig: "(Ljavax/swing/JComponent;ILjava/awt/Container;Ljava/awt/Container;)V", methodCache: &AncestorEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _source: JComponent?, _ _id: Int, _ _ancestor: java_awt.Container?, _ _ancestorParent: java_awt.Container? ) {
        self.init( source: _source, id: _id, ancestor: _ancestor, ancestorParent: _ancestorParent )
    }

    /// public java.awt.Container javax.swing.event.AncestorEvent.getAncestor()

    private static var getAncestor_MethodID_2: jmethodID?

    open func getAncestor() -> java_awt.Container! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAncestor", methodSig: "()Ljava/awt/Container;", methodCache: &AncestorEvent.getAncestor_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Container( javaObject: __return ) : nil
    }


    /// public java.awt.Container javax.swing.event.AncestorEvent.getAncestorParent()

    private static var getAncestorParent_MethodID_3: jmethodID?

    open func getAncestorParent() -> java_awt.Container! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAncestorParent", methodSig: "()Ljava/awt/Container;", methodCache: &AncestorEvent.getAncestorParent_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Container( javaObject: __return ) : nil
    }


    /// public javax.swing.JComponent javax.swing.event.AncestorEvent.getComponent()

    private static var getComponent_MethodID_4: jmethodID?

    open func getComponent() -> JComponent! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponent", methodSig: "()Ljavax/swing/JComponent;", methodCache: &AncestorEvent.getComponent_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JComponent( javaObject: __return ) : nil
    }


}

