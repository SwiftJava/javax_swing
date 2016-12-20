
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicTextUI$BasicCaret ///

open class BasicTextUI_BasicCaret: DefaultCaret, UIResource {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicTextUI$BasicCaret", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTextUI_BasicCaretJNIClass: jclass?

    /// public static final int javax.swing.text.DefaultCaret.UPDATE_WHEN_ON_EDT

    /// public static final int javax.swing.text.DefaultCaret.NEVER_UPDATE

    /// public static final int javax.swing.text.DefaultCaret.ALWAYS_UPDATE

    /// protected javax.swing.event.EventListenerList javax.swing.text.DefaultCaret.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &BasicTextUI_BasicCaret.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &BasicTextUI_BasicCaret.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.event.ChangeEvent javax.swing.text.DefaultCaret.changeEvent

    private static var changeEvent_FieldID: jfieldID?

    override open var changeEvent: ChangeEvent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &BasicTextUI_BasicCaret.changeEvent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeEvent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &BasicTextUI_BasicCaret.changeEvent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// javax.swing.text.JTextComponent javax.swing.text.DefaultCaret.component

    /// int javax.swing.text.DefaultCaret.updatePolicy

    /// boolean javax.swing.text.DefaultCaret.visible

    /// boolean javax.swing.text.DefaultCaret.active

    /// int javax.swing.text.DefaultCaret.dot

    /// int javax.swing.text.DefaultCaret.mark

    /// java.lang.Object javax.swing.text.DefaultCaret.selectionTag

    /// boolean javax.swing.text.DefaultCaret.selectionVisible

    /// javax.swing.Timer javax.swing.text.DefaultCaret.flasher

    /// java.awt.Point javax.swing.text.DefaultCaret.magicCaretPosition

    /// transient javax.swing.text.Position$Bias javax.swing.text.DefaultCaret.dotBias

    /// transient javax.swing.text.Position$Bias javax.swing.text.DefaultCaret.markBias

    /// boolean javax.swing.text.DefaultCaret.dotLTR

    /// boolean javax.swing.text.DefaultCaret.markLTR

    /// transient javax.swing.text.DefaultCaret$Handler javax.swing.text.DefaultCaret.handler

    /// private transient int[] javax.swing.text.DefaultCaret.flagXPoints

    /// private transient int[] javax.swing.text.DefaultCaret.flagYPoints

    /// private transient javax.swing.text.NavigationFilter$FilterBypass javax.swing.text.DefaultCaret.filterBypass

    /// private static transient javax.swing.Action javax.swing.text.DefaultCaret.selectWord

    /// private static transient javax.swing.Action javax.swing.text.DefaultCaret.selectLine

    /// private boolean javax.swing.text.DefaultCaret.ownsSelection

    /// private boolean javax.swing.text.DefaultCaret.forceCaretPositionChange

    /// private transient boolean javax.swing.text.DefaultCaret.shouldHandleRelease

    /// private transient java.awt.event.MouseEvent javax.swing.text.DefaultCaret.selectedWordEvent

    /// private int javax.swing.text.DefaultCaret.caretWidth

    /// private float javax.swing.text.DefaultCaret.aspectRatio

    /// public int java.awt.Rectangle.x

    private static var x_FieldID: jfieldID?

    override open var x: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "x", fieldType: "I", fieldCache: &BasicTextUI_BasicCaret.x_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "x", fieldType: "I", fieldCache: &BasicTextUI_BasicCaret.x_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public int java.awt.Rectangle.y

    private static var y_FieldID: jfieldID?

    override open var y: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "y", fieldType: "I", fieldCache: &BasicTextUI_BasicCaret.y_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "y", fieldType: "I", fieldCache: &BasicTextUI_BasicCaret.y_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public int java.awt.Rectangle.width

    private static var width_FieldID: jfieldID?

    override open var width: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "width", fieldType: "I", fieldCache: &BasicTextUI_BasicCaret.width_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "width", fieldType: "I", fieldCache: &BasicTextUI_BasicCaret.width_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public int java.awt.Rectangle.height

    private static var height_FieldID: jfieldID?

    override open var height: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "height", fieldType: "I", fieldCache: &BasicTextUI_BasicCaret.height_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "height", fieldType: "I", fieldCache: &BasicTextUI_BasicCaret.height_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private static final long java.awt.Rectangle.serialVersionUID

    /// public static final int java.awt.geom.Rectangle2D.OUT_LEFT

    /// public static final int java.awt.geom.Rectangle2D.OUT_TOP

    /// public static final int java.awt.geom.Rectangle2D.OUT_RIGHT

    /// public static final int java.awt.geom.Rectangle2D.OUT_BOTTOM

    /// public javax.swing.plaf.basic.BasicTextUI$BasicCaret()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTextUI$BasicCaret", classCache: &BasicTextUI_BasicCaret.BasicTextUI_BasicCaretJNIClass, methodSig: "()V", methodCache: &BasicTextUI_BasicCaret.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

}