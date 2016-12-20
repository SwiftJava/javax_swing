
import java_swift
import java_awt
import java_lang

/// class javax.swing.event.MenuKeyEvent ///

open class MenuKeyEvent: java_awt.KeyEvent {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.event.MenuKeyEvent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MenuKeyEventJNIClass: jclass?

    /// private javax.swing.MenuElement[] javax.swing.event.MenuKeyEvent.path

    /// private javax.swing.MenuSelectionManager javax.swing.event.MenuKeyEvent.manager

    /// private boolean java.awt.event.KeyEvent.isProxyActive

    /// public static final int java.awt.event.KeyEvent.KEY_FIRST

    /// public static final int java.awt.event.KeyEvent.KEY_LAST

    /// public static final int java.awt.event.KeyEvent.KEY_TYPED

    /// public static final int java.awt.event.KeyEvent.KEY_PRESSED

    /// public static final int java.awt.event.KeyEvent.KEY_RELEASED

    /// public static final int java.awt.event.KeyEvent.VK_ENTER

    /// public static final int java.awt.event.KeyEvent.VK_BACK_SPACE

    /// public static final int java.awt.event.KeyEvent.VK_TAB

    /// public static final int java.awt.event.KeyEvent.VK_CANCEL

    /// public static final int java.awt.event.KeyEvent.VK_CLEAR

    /// public static final int java.awt.event.KeyEvent.VK_SHIFT

    /// public static final int java.awt.event.KeyEvent.VK_CONTROL

    /// public static final int java.awt.event.KeyEvent.VK_ALT

    /// public static final int java.awt.event.KeyEvent.VK_PAUSE

    /// public static final int java.awt.event.KeyEvent.VK_CAPS_LOCK

    /// public static final int java.awt.event.KeyEvent.VK_ESCAPE

    /// public static final int java.awt.event.KeyEvent.VK_SPACE

    /// public static final int java.awt.event.KeyEvent.VK_PAGE_UP

    /// public static final int java.awt.event.KeyEvent.VK_PAGE_DOWN

    /// public static final int java.awt.event.KeyEvent.VK_END

    /// public static final int java.awt.event.KeyEvent.VK_HOME

    /// public static final int java.awt.event.KeyEvent.VK_LEFT

    /// public static final int java.awt.event.KeyEvent.VK_UP

    /// public static final int java.awt.event.KeyEvent.VK_RIGHT

    /// public static final int java.awt.event.KeyEvent.VK_DOWN

    /// public static final int java.awt.event.KeyEvent.VK_COMMA

    /// public static final int java.awt.event.KeyEvent.VK_MINUS

    /// public static final int java.awt.event.KeyEvent.VK_PERIOD

    /// public static final int java.awt.event.KeyEvent.VK_SLASH

    /// public static final int java.awt.event.KeyEvent.VK_0

    /// public static final int java.awt.event.KeyEvent.VK_1

    /// public static final int java.awt.event.KeyEvent.VK_2

    /// public static final int java.awt.event.KeyEvent.VK_3

    /// public static final int java.awt.event.KeyEvent.VK_4

    /// public static final int java.awt.event.KeyEvent.VK_5

    /// public static final int java.awt.event.KeyEvent.VK_6

    /// public static final int java.awt.event.KeyEvent.VK_7

    /// public static final int java.awt.event.KeyEvent.VK_8

    /// public static final int java.awt.event.KeyEvent.VK_9

    /// public static final int java.awt.event.KeyEvent.VK_SEMICOLON

    /// public static final int java.awt.event.KeyEvent.VK_EQUALS

    /// public static final int java.awt.event.KeyEvent.VK_A

    /// public static final int java.awt.event.KeyEvent.VK_B

    /// public static final int java.awt.event.KeyEvent.VK_C

    /// public static final int java.awt.event.KeyEvent.VK_D

    /// public static final int java.awt.event.KeyEvent.VK_E

    /// public static final int java.awt.event.KeyEvent.VK_F

    /// public static final int java.awt.event.KeyEvent.VK_G

    /// public static final int java.awt.event.KeyEvent.VK_H

    /// public static final int java.awt.event.KeyEvent.VK_I

    /// public static final int java.awt.event.KeyEvent.VK_J

    /// public static final int java.awt.event.KeyEvent.VK_K

    /// public static final int java.awt.event.KeyEvent.VK_L

    /// public static final int java.awt.event.KeyEvent.VK_M

    /// public static final int java.awt.event.KeyEvent.VK_N

    /// public static final int java.awt.event.KeyEvent.VK_O

    /// public static final int java.awt.event.KeyEvent.VK_P

    /// public static final int java.awt.event.KeyEvent.VK_Q

    /// public static final int java.awt.event.KeyEvent.VK_R

    /// public static final int java.awt.event.KeyEvent.VK_S

    /// public static final int java.awt.event.KeyEvent.VK_T

    /// public static final int java.awt.event.KeyEvent.VK_U

    /// public static final int java.awt.event.KeyEvent.VK_V

    /// public static final int java.awt.event.KeyEvent.VK_W

    /// public static final int java.awt.event.KeyEvent.VK_X

    /// public static final int java.awt.event.KeyEvent.VK_Y

    /// public static final int java.awt.event.KeyEvent.VK_Z

    /// public static final int java.awt.event.KeyEvent.VK_OPEN_BRACKET

    /// public static final int java.awt.event.KeyEvent.VK_BACK_SLASH

    /// public static final int java.awt.event.KeyEvent.VK_CLOSE_BRACKET

    /// public static final int java.awt.event.KeyEvent.VK_NUMPAD0

    /// public static final int java.awt.event.KeyEvent.VK_NUMPAD1

    /// public static final int java.awt.event.KeyEvent.VK_NUMPAD2

    /// public static final int java.awt.event.KeyEvent.VK_NUMPAD3

    /// public static final int java.awt.event.KeyEvent.VK_NUMPAD4

    /// public static final int java.awt.event.KeyEvent.VK_NUMPAD5

    /// public static final int java.awt.event.KeyEvent.VK_NUMPAD6

    /// public static final int java.awt.event.KeyEvent.VK_NUMPAD7

    /// public static final int java.awt.event.KeyEvent.VK_NUMPAD8

    /// public static final int java.awt.event.KeyEvent.VK_NUMPAD9

    /// public static final int java.awt.event.KeyEvent.VK_MULTIPLY

    /// public static final int java.awt.event.KeyEvent.VK_ADD

    /// public static final int java.awt.event.KeyEvent.VK_SEPARATER

    /// public static final int java.awt.event.KeyEvent.VK_SEPARATOR

    /// public static final int java.awt.event.KeyEvent.VK_SUBTRACT

    /// public static final int java.awt.event.KeyEvent.VK_DECIMAL

    /// public static final int java.awt.event.KeyEvent.VK_DIVIDE

    /// public static final int java.awt.event.KeyEvent.VK_DELETE

    /// public static final int java.awt.event.KeyEvent.VK_NUM_LOCK

    /// public static final int java.awt.event.KeyEvent.VK_SCROLL_LOCK

    /// public static final int java.awt.event.KeyEvent.VK_F1

    /// public static final int java.awt.event.KeyEvent.VK_F2

    /// public static final int java.awt.event.KeyEvent.VK_F3

    /// public static final int java.awt.event.KeyEvent.VK_F4

    /// public static final int java.awt.event.KeyEvent.VK_F5

    /// public static final int java.awt.event.KeyEvent.VK_F6

    /// public static final int java.awt.event.KeyEvent.VK_F7

    /// public static final int java.awt.event.KeyEvent.VK_F8

    /// public static final int java.awt.event.KeyEvent.VK_F9

    /// public static final int java.awt.event.KeyEvent.VK_F10

    /// public static final int java.awt.event.KeyEvent.VK_F11

    /// public static final int java.awt.event.KeyEvent.VK_F12

    /// public static final int java.awt.event.KeyEvent.VK_F13

    /// public static final int java.awt.event.KeyEvent.VK_F14

    /// public static final int java.awt.event.KeyEvent.VK_F15

    /// public static final int java.awt.event.KeyEvent.VK_F16

    /// public static final int java.awt.event.KeyEvent.VK_F17

    /// public static final int java.awt.event.KeyEvent.VK_F18

    /// public static final int java.awt.event.KeyEvent.VK_F19

    /// public static final int java.awt.event.KeyEvent.VK_F20

    /// public static final int java.awt.event.KeyEvent.VK_F21

    /// public static final int java.awt.event.KeyEvent.VK_F22

    /// public static final int java.awt.event.KeyEvent.VK_F23

    /// public static final int java.awt.event.KeyEvent.VK_F24

    /// public static final int java.awt.event.KeyEvent.VK_PRINTSCREEN

    /// public static final int java.awt.event.KeyEvent.VK_INSERT

    /// public static final int java.awt.event.KeyEvent.VK_HELP

    /// public static final int java.awt.event.KeyEvent.VK_META

    /// public static final int java.awt.event.KeyEvent.VK_BACK_QUOTE

    /// public static final int java.awt.event.KeyEvent.VK_QUOTE

    /// public static final int java.awt.event.KeyEvent.VK_KP_UP

    /// public static final int java.awt.event.KeyEvent.VK_KP_DOWN

    /// public static final int java.awt.event.KeyEvent.VK_KP_LEFT

    /// public static final int java.awt.event.KeyEvent.VK_KP_RIGHT

    /// public static final int java.awt.event.KeyEvent.VK_DEAD_GRAVE

    /// public static final int java.awt.event.KeyEvent.VK_DEAD_ACUTE

    /// public static final int java.awt.event.KeyEvent.VK_DEAD_CIRCUMFLEX

    /// public static final int java.awt.event.KeyEvent.VK_DEAD_TILDE

    /// public static final int java.awt.event.KeyEvent.VK_DEAD_MACRON

    /// public static final int java.awt.event.KeyEvent.VK_DEAD_BREVE

    /// public static final int java.awt.event.KeyEvent.VK_DEAD_ABOVEDOT

    /// public static final int java.awt.event.KeyEvent.VK_DEAD_DIAERESIS

    /// public static final int java.awt.event.KeyEvent.VK_DEAD_ABOVERING

    /// public static final int java.awt.event.KeyEvent.VK_DEAD_DOUBLEACUTE

    /// public static final int java.awt.event.KeyEvent.VK_DEAD_CARON

    /// public static final int java.awt.event.KeyEvent.VK_DEAD_CEDILLA

    /// public static final int java.awt.event.KeyEvent.VK_DEAD_OGONEK

    /// public static final int java.awt.event.KeyEvent.VK_DEAD_IOTA

    /// public static final int java.awt.event.KeyEvent.VK_DEAD_VOICED_SOUND

    /// public static final int java.awt.event.KeyEvent.VK_DEAD_SEMIVOICED_SOUND

    /// public static final int java.awt.event.KeyEvent.VK_AMPERSAND

    /// public static final int java.awt.event.KeyEvent.VK_ASTERISK

    /// public static final int java.awt.event.KeyEvent.VK_QUOTEDBL

    /// public static final int java.awt.event.KeyEvent.VK_LESS

    /// public static final int java.awt.event.KeyEvent.VK_GREATER

    /// public static final int java.awt.event.KeyEvent.VK_BRACELEFT

    /// public static final int java.awt.event.KeyEvent.VK_BRACERIGHT

    /// public static final int java.awt.event.KeyEvent.VK_AT

    /// public static final int java.awt.event.KeyEvent.VK_COLON

    /// public static final int java.awt.event.KeyEvent.VK_CIRCUMFLEX

    /// public static final int java.awt.event.KeyEvent.VK_DOLLAR

    /// public static final int java.awt.event.KeyEvent.VK_EURO_SIGN

    /// public static final int java.awt.event.KeyEvent.VK_EXCLAMATION_MARK

    /// public static final int java.awt.event.KeyEvent.VK_INVERTED_EXCLAMATION_MARK

    /// public static final int java.awt.event.KeyEvent.VK_LEFT_PARENTHESIS

    /// public static final int java.awt.event.KeyEvent.VK_NUMBER_SIGN

    /// public static final int java.awt.event.KeyEvent.VK_PLUS

    /// public static final int java.awt.event.KeyEvent.VK_RIGHT_PARENTHESIS

    /// public static final int java.awt.event.KeyEvent.VK_UNDERSCORE

    /// public static final int java.awt.event.KeyEvent.VK_WINDOWS

    /// public static final int java.awt.event.KeyEvent.VK_CONTEXT_MENU

    /// public static final int java.awt.event.KeyEvent.VK_FINAL

    /// public static final int java.awt.event.KeyEvent.VK_CONVERT

    /// public static final int java.awt.event.KeyEvent.VK_NONCONVERT

    /// public static final int java.awt.event.KeyEvent.VK_ACCEPT

    /// public static final int java.awt.event.KeyEvent.VK_MODECHANGE

    /// public static final int java.awt.event.KeyEvent.VK_KANA

    /// public static final int java.awt.event.KeyEvent.VK_KANJI

    /// public static final int java.awt.event.KeyEvent.VK_ALPHANUMERIC

    /// public static final int java.awt.event.KeyEvent.VK_KATAKANA

    /// public static final int java.awt.event.KeyEvent.VK_HIRAGANA

    /// public static final int java.awt.event.KeyEvent.VK_FULL_WIDTH

    /// public static final int java.awt.event.KeyEvent.VK_HALF_WIDTH

    /// public static final int java.awt.event.KeyEvent.VK_ROMAN_CHARACTERS

    /// public static final int java.awt.event.KeyEvent.VK_ALL_CANDIDATES

    /// public static final int java.awt.event.KeyEvent.VK_PREVIOUS_CANDIDATE

    /// public static final int java.awt.event.KeyEvent.VK_CODE_INPUT

    /// public static final int java.awt.event.KeyEvent.VK_JAPANESE_KATAKANA

    /// public static final int java.awt.event.KeyEvent.VK_JAPANESE_HIRAGANA

    /// public static final int java.awt.event.KeyEvent.VK_JAPANESE_ROMAN

    /// public static final int java.awt.event.KeyEvent.VK_KANA_LOCK

    /// public static final int java.awt.event.KeyEvent.VK_INPUT_METHOD_ON_OFF

    /// public static final int java.awt.event.KeyEvent.VK_CUT

    /// public static final int java.awt.event.KeyEvent.VK_COPY

    /// public static final int java.awt.event.KeyEvent.VK_PASTE

    /// public static final int java.awt.event.KeyEvent.VK_UNDO

    /// public static final int java.awt.event.KeyEvent.VK_AGAIN

    /// public static final int java.awt.event.KeyEvent.VK_FIND

    /// public static final int java.awt.event.KeyEvent.VK_PROPS

    /// public static final int java.awt.event.KeyEvent.VK_STOP

    /// public static final int java.awt.event.KeyEvent.VK_COMPOSE

    /// public static final int java.awt.event.KeyEvent.VK_ALT_GRAPH

    /// public static final int java.awt.event.KeyEvent.VK_BEGIN

    /// public static final int java.awt.event.KeyEvent.VK_UNDEFINED

    /// public static final char java.awt.event.KeyEvent.CHAR_UNDEFINED

    /// public static final int java.awt.event.KeyEvent.KEY_LOCATION_UNKNOWN

    /// public static final int java.awt.event.KeyEvent.KEY_LOCATION_STANDARD

    /// public static final int java.awt.event.KeyEvent.KEY_LOCATION_LEFT

    /// public static final int java.awt.event.KeyEvent.KEY_LOCATION_RIGHT

    /// public static final int java.awt.event.KeyEvent.KEY_LOCATION_NUMPAD

    /// int java.awt.event.KeyEvent.keyCode

    /// char java.awt.event.KeyEvent.keyChar

    /// int java.awt.event.KeyEvent.keyLocation

    /// private transient long java.awt.event.KeyEvent.rawCode

    /// private transient long java.awt.event.KeyEvent.primaryLevelUnicode

    /// private transient long java.awt.event.KeyEvent.scancode

    /// private static final long java.awt.event.KeyEvent.serialVersionUID

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
            let __value = JNIField.GetIntField( fieldName: "id", fieldType: "I", fieldCache: &MenuKeyEvent.id_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "id", fieldType: "I", fieldCache: &MenuKeyEvent.id_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected boolean java.awt.AWTEvent.consumed

    private static var consumed_FieldID: jfieldID?

    override open var consumed: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &MenuKeyEvent.consumed_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "consumed", fieldType: "Z", fieldCache: &MenuKeyEvent.consumed_FieldID, object: javaObject, value: __value.z, locals: &__locals )
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
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &MenuKeyEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &MenuKeyEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.event.MenuKeyEvent(java.awt.Component,int,long,int,int,char,javax.swing.MenuElement[],javax.swing.MenuSelectionManager)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_awt.Component?, arg1: Int, arg2: Int64, arg3: Int, arg4: Int, arg5: UInt16, arg6: [MenuElement]?, arg7: MenuSelectionManager? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 8 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        __args[6] = JNIType.encode( value: arg6?.map { $0.localJavaObject( &__locals ) }, locals: &__locals )
        __args[7] = JNIType.encode( value: arg7, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/MenuKeyEvent", classCache: &MenuKeyEvent.MenuKeyEventJNIClass, methodSig: "(Ljava/awt/Component;IJIIC[Ljavax/swing/MenuElement;Ljavax/swing/MenuSelectionManager;)V", methodCache: &MenuKeyEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Component?, _ _arg1: Int, _ _arg2: Int64, _ _arg3: Int, _ _arg4: Int, _ _arg5: UInt16, _ _arg6: [MenuElement]?, _ _arg7: MenuSelectionManager? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5, arg6: _arg6, arg7: _arg7 )
    }

    /// public javax.swing.MenuElement[] javax.swing.event.MenuKeyEvent.getPath()

    private static var getPath_MethodID_2: jmethodID?

    open func getPath() -> [MenuElement]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPath", methodSig: "()[Ljavax/swing/MenuElement;", methodCache: &MenuKeyEvent.getPath_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: [MenuElementForward](), from: __return )
    }


    /// public javax.swing.MenuSelectionManager javax.swing.event.MenuKeyEvent.getMenuSelectionManager()

    private static var getMenuSelectionManager_MethodID_3: jmethodID?

    open func getMenuSelectionManager() -> MenuSelectionManager! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMenuSelectionManager", methodSig: "()Ljavax/swing/MenuSelectionManager;", methodCache: &MenuKeyEvent.getMenuSelectionManager_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MenuSelectionManager( javaObject: __return ) : nil
    }


}
