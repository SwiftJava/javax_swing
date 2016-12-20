
import java_swift
import java_awt
import java_lang

/// class javax.swing.event.MenuDragMouseEvent ///

open class MenuDragMouseEvent: java_awt.MouseEvent {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.event.MenuDragMouseEvent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MenuDragMouseEventJNIClass: jclass?

    /// private javax.swing.MenuElement[] javax.swing.event.MenuDragMouseEvent.path

    /// private javax.swing.MenuSelectionManager javax.swing.event.MenuDragMouseEvent.manager

    /// public static final int java.awt.event.MouseEvent.MOUSE_FIRST

    /// public static final int java.awt.event.MouseEvent.MOUSE_LAST

    /// public static final int java.awt.event.MouseEvent.MOUSE_CLICKED

    /// public static final int java.awt.event.MouseEvent.MOUSE_PRESSED

    /// public static final int java.awt.event.MouseEvent.MOUSE_RELEASED

    /// public static final int java.awt.event.MouseEvent.MOUSE_MOVED

    /// public static final int java.awt.event.MouseEvent.MOUSE_ENTERED

    /// public static final int java.awt.event.MouseEvent.MOUSE_EXITED

    /// public static final int java.awt.event.MouseEvent.MOUSE_DRAGGED

    /// public static final int java.awt.event.MouseEvent.MOUSE_WHEEL

    /// public static final int java.awt.event.MouseEvent.NOBUTTON

    /// public static final int java.awt.event.MouseEvent.BUTTON1

    /// public static final int java.awt.event.MouseEvent.BUTTON2

    /// public static final int java.awt.event.MouseEvent.BUTTON3

    /// int java.awt.event.MouseEvent.x

    /// int java.awt.event.MouseEvent.y

    /// private int java.awt.event.MouseEvent.xAbs

    /// private int java.awt.event.MouseEvent.yAbs

    /// int java.awt.event.MouseEvent.clickCount

    /// int java.awt.event.MouseEvent.button

    /// boolean java.awt.event.MouseEvent.popupTrigger

    /// private static final long java.awt.event.MouseEvent.serialVersionUID

    /// public static final int java.awt.event.InputEvent.SHIFT_MASK

    /// public static final int java.awt.event.InputEvent.CTRL_MASK

    /// public static final int java.awt.event.InputEvent.META_MASK

    /// public static final int java.awt.event.InputEvent.ALT_MASK

    /// public static final int java.awt.event.InputEvent.ALT_GRAPH_MASK

    /// public static final int java.awt.event.InputEvent.BUTTON1_MASK

    /// public static final int java.awt.event.InputEvent.BUTTON2_MASK

    /// public static final int java.awt.event.InputEvent.BUTTON3_MASK

    /// public static final int java.awt.event.InputEvent.SHIFT_DOWN_MASK

    /// public static final int java.awt.event.InputEvent.CTRL_DOWN_MASK

    /// public static final int java.awt.event.InputEvent.META_DOWN_MASK

    /// public static final int java.awt.event.InputEvent.ALT_DOWN_MASK

    /// public static final int java.awt.event.InputEvent.BUTTON1_DOWN_MASK

    /// public static final int java.awt.event.InputEvent.BUTTON2_DOWN_MASK

    /// public static final int java.awt.event.InputEvent.BUTTON3_DOWN_MASK

    /// public static final int java.awt.event.InputEvent.ALT_GRAPH_DOWN_MASK

    /// static final int java.awt.event.InputEvent.FIRST_HIGH_BIT

    /// static final int java.awt.event.InputEvent.JDK_1_3_MODIFIERS

    /// static final int java.awt.event.InputEvent.HIGH_MODIFIERS

    /// long java.awt.event.InputEvent.when

    /// int java.awt.event.InputEvent.modifiers

    /// private transient boolean java.awt.event.InputEvent.canAccessSystemClipboard

    /// static final long java.awt.event.InputEvent.serialVersionUID

    /// public static final int java.awt.event.ComponentEvent.COMPONENT_FIRST

    /// public static final int java.awt.event.ComponentEvent.COMPONENT_LAST

    /// public static final int java.awt.event.ComponentEvent.COMPONENT_MOVED

    /// public static final int java.awt.event.ComponentEvent.COMPONENT_RESIZED

    /// public static final int java.awt.event.ComponentEvent.COMPONENT_SHOWN

    /// public static final int java.awt.event.ComponentEvent.COMPONENT_HIDDEN

    /// private static final long java.awt.event.ComponentEvent.serialVersionUID

    /// private byte[] java.awt.AWTEvent.bdata

    /// private long java.awt.AWTEvent.bdata2

    /// protected int java.awt.AWTEvent.id

    private static var id_FieldID: jfieldID?

    override open var id: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "id", fieldType: "I", fieldCache: &MenuDragMouseEvent.id_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "id", fieldType: "I", fieldCache: &MenuDragMouseEvent.id_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected boolean java.awt.AWTEvent.consumed

    private static var consumed_FieldID: jfieldID?

    override open var consumed: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &MenuDragMouseEvent.consumed_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &MenuDragMouseEvent.consumed_FieldID, object: javaObject, value: __value.z, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &MenuDragMouseEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &MenuDragMouseEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.event.MenuDragMouseEvent(java.awt.Component,int,long,int,int,int,int,boolean,javax.swing.MenuElement[],javax.swing.MenuSelectionManager)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_awt.Component?, arg1: Int, arg2: Int64, arg3: Int, arg4: Int, arg5: Int, arg6: Int, arg7: Bool, arg8: [MenuElement]?, arg9: MenuSelectionManager? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 10 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8?.map { $0.localJavaObject( &__locals ) }, locals: &__locals )
        __args[9] = JNIType.encode( value: arg9, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/MenuDragMouseEvent", classCache: &MenuDragMouseEvent.MenuDragMouseEventJNIClass, methodSig: "(Ljava/awt/Component;IJIIIIZ[Ljavax/swing/MenuElement;Ljavax/swing/MenuSelectionManager;)V", methodCache: &MenuDragMouseEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Component?, _ _arg1: Int, _ _arg2: Int64, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int, _ _arg7: Bool, _ _arg8: [MenuElement]?, _ _arg9: MenuSelectionManager? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8, arg9: _arg9 )
    }

    /// public javax.swing.event.MenuDragMouseEvent(java.awt.Component,int,long,int,int,int,int,int,int,boolean,javax.swing.MenuElement[],javax.swing.MenuSelectionManager)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_awt.Component?, arg1: Int, arg2: Int64, arg3: Int, arg4: Int, arg5: Int, arg6: Int, arg7: Int, arg8: Int, arg9: Bool, arg10: [MenuElement]?, arg11: MenuSelectionManager? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 12 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        __args[8] = JNIType.encode( value: arg8, locals: &__locals )
        __args[9] = JNIType.encode( value: arg9, locals: &__locals )
        __args[10] = JNIType.encode( value: arg10?.map { $0.localJavaObject( &__locals ) }, locals: &__locals )
        __args[11] = JNIType.encode( value: arg11, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/MenuDragMouseEvent", classCache: &MenuDragMouseEvent.MenuDragMouseEventJNIClass, methodSig: "(Ljava/awt/Component;IJIIIIIIZ[Ljavax/swing/MenuElement;Ljavax/swing/MenuSelectionManager;)V", methodCache: &MenuDragMouseEvent.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Component?, _ _arg1: Int, _ _arg2: Int64, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int, _ _arg6: Int, _ _arg7: Int, _ _arg8: Int, _ _arg9: Bool, _ _arg10: [MenuElement]?, _ _arg11: MenuSelectionManager? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7, arg8: _arg8, arg9: _arg9, arg10: _arg10, arg11: _arg11 )
    }

    /// public javax.swing.MenuElement[] javax.swing.event.MenuDragMouseEvent.getPath()

    private static var getPath_MethodID_3: jmethodID?

    open func getPath() -> [MenuElement]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPath", methodSig: "()[Ljavax/swing/MenuElement;", methodCache: &MenuDragMouseEvent.getPath_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: [MenuElementForward](), from: __return )
    }


    /// public javax.swing.MenuSelectionManager javax.swing.event.MenuDragMouseEvent.getMenuSelectionManager()

    private static var getMenuSelectionManager_MethodID_4: jmethodID?

    open func getMenuSelectionManager() -> MenuSelectionManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMenuSelectionManager", methodSig: "()Ljavax/swing/MenuSelectionManager;", methodCache: &MenuDragMouseEvent.getMenuSelectionManager_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MenuSelectionManager( javaObject: __return ) : nil
    }


}
