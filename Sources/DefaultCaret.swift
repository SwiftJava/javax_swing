
import java_swift
import java_awt
import java_lang
import java_util

/// class javax.swing.text.DefaultCaret ///

open class DefaultCaret: java_awt.Rectangle, Caret, java_awt.FocusListener, java_awt.MouseListener, java_awt.MouseMotionListener {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.DefaultCaret", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultCaretJNIClass: jclass?

    /// public static final int javax.swing.text.DefaultCaret.UPDATE_WHEN_ON_EDT

    private static var UPDATE_WHEN_ON_EDT_FieldID: jfieldID?

    open static var UPDATE_WHEN_ON_EDT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "UPDATE_WHEN_ON_EDT", fieldType: "I", fieldCache: &UPDATE_WHEN_ON_EDT_FieldID, className: "javax/swing/text/DefaultCaret", classCache: &DefaultCaretJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.DefaultCaret.NEVER_UPDATE

    private static var NEVER_UPDATE_FieldID: jfieldID?

    open static var NEVER_UPDATE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "NEVER_UPDATE", fieldType: "I", fieldCache: &NEVER_UPDATE_FieldID, className: "javax/swing/text/DefaultCaret", classCache: &DefaultCaretJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.DefaultCaret.ALWAYS_UPDATE

    private static var ALWAYS_UPDATE_FieldID: jfieldID?

    open static var ALWAYS_UPDATE: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ALWAYS_UPDATE", fieldType: "I", fieldCache: &ALWAYS_UPDATE_FieldID, className: "javax/swing/text/DefaultCaret", classCache: &DefaultCaretJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.text.DefaultCaret.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultCaret.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultCaret.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected transient javax.swing.event.ChangeEvent javax.swing.text.DefaultCaret.changeEvent

    private static var changeEvent_FieldID: jfieldID?

    open var changeEvent: ChangeEvent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &DefaultCaret.changeEvent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeEvent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &DefaultCaret.changeEvent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
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
            let __value = JNIField.GetIntField( fieldName: "x", fieldType: "I", fieldCache: &DefaultCaret.x_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "x", fieldType: "I", fieldCache: &DefaultCaret.x_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public int java.awt.Rectangle.y

    private static var y_FieldID: jfieldID?

    override open var y: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "y", fieldType: "I", fieldCache: &DefaultCaret.y_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "y", fieldType: "I", fieldCache: &DefaultCaret.y_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public int java.awt.Rectangle.width

    private static var width_FieldID: jfieldID?

    override open var width: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "width", fieldType: "I", fieldCache: &DefaultCaret.width_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "width", fieldType: "I", fieldCache: &DefaultCaret.width_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// public int java.awt.Rectangle.height

    private static var height_FieldID: jfieldID?

    override open var height: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "height", fieldType: "I", fieldCache: &DefaultCaret.height_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "height", fieldType: "I", fieldCache: &DefaultCaret.height_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// private static final long java.awt.Rectangle.serialVersionUID

    /// public static final int java.awt.geom.Rectangle2D.OUT_LEFT

    /// public static final int java.awt.geom.Rectangle2D.OUT_TOP

    /// public static final int java.awt.geom.Rectangle2D.OUT_RIGHT

    /// public static final int java.awt.geom.Rectangle2D.OUT_BOTTOM

    /// public javax.swing.text.DefaultCaret()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/DefaultCaret", classCache: &DefaultCaret.DefaultCaretJNIClass, methodSig: "()V", methodCache: &DefaultCaret.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public boolean javax.swing.text.DefaultCaret.equals(java.lang.Object)

    /// public java.lang.String javax.swing.text.DefaultCaret.toString()

    /// static void javax.swing.text.DefaultCaret.access$100(javax.swing.text.DefaultCaret)

    /// static boolean javax.swing.text.DefaultCaret.access$202(javax.swing.text.DefaultCaret,boolean)

    /// static int javax.swing.text.DefaultCaret.access$302(javax.swing.text.DefaultCaret,int)

    /// private void javax.swing.text.DefaultCaret.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void javax.swing.text.DefaultCaret.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// static boolean javax.swing.text.DefaultCaret.access$500(javax.swing.text.DefaultCaret)

    /// public void javax.swing.text.DefaultCaret.install(javax.swing.text.JTextComponent)

    private static var install_MethodID_2: jmethodID?

    open func install( arg0: JTextComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "install", methodSig: "(Ljavax/swing/text/JTextComponent;)V", methodCache: &DefaultCaret.install_MethodID_2, args: &__args, locals: &__locals )
    }

    open func install( _ _arg0: JTextComponent? ) {
        install( arg0: _arg0 )
    }

    /// static boolean javax.swing.text.DefaultCaret.access$502(javax.swing.text.DefaultCaret,boolean)

    /// static float javax.swing.text.DefaultCaret.access$402(javax.swing.text.DefaultCaret,float)

    /// protected final javax.swing.text.JTextComponent javax.swing.text.DefaultCaret.getComponent()

    private static var getComponent_MethodID_3: jmethodID?

    open func getComponent() -> JTextComponent! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getComponent", methodSig: "()Ljavax/swing/text/JTextComponent;", methodCache: &DefaultCaret.getComponent_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JTextComponent( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.DefaultCaret.addChangeListener(javax.swing.event.ChangeListener)

    private static var addChangeListener_MethodID_4: jmethodID?

    open func addChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &DefaultCaret.addChangeListener_MethodID_4, args: &__args, locals: &__locals )
    }

    open func addChangeListener( _ _arg0: ChangeListener? ) {
        addChangeListener( arg0: _arg0 )
    }

    /// public void javax.swing.text.DefaultCaret.removeChangeListener(javax.swing.event.ChangeListener)

    private static var removeChangeListener_MethodID_5: jmethodID?

    open func removeChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &DefaultCaret.removeChangeListener_MethodID_5, args: &__args, locals: &__locals )
    }

    open func removeChangeListener( _ _arg0: ChangeListener? ) {
        removeChangeListener( arg0: _arg0 )
    }

    /// public javax.swing.event.ChangeListener[] javax.swing.text.DefaultCaret.getChangeListeners()

    private static var getChangeListeners_MethodID_6: jmethodID?

    open func getChangeListeners() -> [ChangeListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChangeListeners", methodSig: "()[Ljavax/swing/event/ChangeListener;", methodCache: &DefaultCaret.getChangeListeners_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ChangeListenerForward](), from: __return )
    }


    /// protected void javax.swing.text.DefaultCaret.fireStateChanged()

    private static var fireStateChanged_MethodID_7: jmethodID?

    open func fireStateChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireStateChanged", methodSig: "()V", methodCache: &DefaultCaret.fireStateChanged_MethodID_7, args: &__args, locals: &__locals )
    }


    /// public java.util.EventListener[] javax.swing.text.DefaultCaret.getListeners(java.lang.Class)

    private static var getListeners_MethodID_8: jmethodID?

    open func getListeners( arg0: java_lang.Class? ) -> [EventListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListeners", methodSig: "(Ljava/lang/Class;)[Ljava/util/EventListener;", methodCache: &DefaultCaret.getListeners_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: [EventListenerForward](), from: __return )
    }

    open func getListeners( _ _arg0: java_lang.Class? ) -> [EventListener]! {
        return getListeners( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.DefaultCaret.isVisible()

    private static var isVisible_MethodID_9: jmethodID?

    open func isVisible() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isVisible", methodSig: "()Z", methodCache: &DefaultCaret.isVisible_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.text.DefaultCaret.setVisible(boolean)

    private static var setVisible_MethodID_10: jmethodID?

    open func setVisible( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setVisible", methodSig: "(Z)V", methodCache: &DefaultCaret.setVisible_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setVisible( _ _arg0: Bool ) {
        setVisible( arg0: _arg0 )
    }

    /// public void javax.swing.text.DefaultCaret.paint(java.awt.Graphics)

    private static var paint_MethodID_11: jmethodID?

    open func paint( arg0: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics;)V", methodCache: &DefaultCaret.paint_MethodID_11, args: &__args, locals: &__locals )
    }

    open func paint( _ _arg0: java_awt.Graphics? ) {
        paint( arg0: _arg0 )
    }

    /// protected final synchronized void javax.swing.text.DefaultCaret.repaint()

    private static var repaint_MethodID_12: jmethodID?

    open func repaint() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "repaint", methodSig: "()V", methodCache: &DefaultCaret.repaint_MethodID_12, args: &__args, locals: &__locals )
    }


    /// public boolean javax.swing.text.DefaultCaret.isActive()

    private static var isActive_MethodID_13: jmethodID?

    open func isActive() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isActive", methodSig: "()Z", methodCache: &DefaultCaret.isActive_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.text.DefaultCaret.focusGained(java.awt.event.FocusEvent)

    private static var focusGained_MethodID_14: jmethodID?

    open func focusGained( arg0: java_awt.FocusEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "focusGained", methodSig: "(Ljava/awt/event/FocusEvent;)V", methodCache: &DefaultCaret.focusGained_MethodID_14, args: &__args, locals: &__locals )
    }

    open func focusGained( _ _arg0: java_awt.FocusEvent? ) {
        focusGained( arg0: _arg0 )
    }

    /// public void javax.swing.text.DefaultCaret.focusLost(java.awt.event.FocusEvent)

    private static var focusLost_MethodID_15: jmethodID?

    open func focusLost( arg0: java_awt.FocusEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "focusLost", methodSig: "(Ljava/awt/event/FocusEvent;)V", methodCache: &DefaultCaret.focusLost_MethodID_15, args: &__args, locals: &__locals )
    }

    open func focusLost( _ _arg0: java_awt.FocusEvent? ) {
        focusLost( arg0: _arg0 )
    }

    /// public void javax.swing.text.DefaultCaret.mousePressed(java.awt.event.MouseEvent)

    private static var mousePressed_MethodID_16: jmethodID?

    open func mousePressed( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mousePressed", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &DefaultCaret.mousePressed_MethodID_16, args: &__args, locals: &__locals )
    }

    open func mousePressed( _ _arg0: java_awt.MouseEvent? ) {
        mousePressed( arg0: _arg0 )
    }

    /// public void javax.swing.text.DefaultCaret.mouseReleased(java.awt.event.MouseEvent)

    private static var mouseReleased_MethodID_17: jmethodID?

    open func mouseReleased( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseReleased", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &DefaultCaret.mouseReleased_MethodID_17, args: &__args, locals: &__locals )
    }

    open func mouseReleased( _ _arg0: java_awt.MouseEvent? ) {
        mouseReleased( arg0: _arg0 )
    }

    /// public void javax.swing.text.DefaultCaret.mouseClicked(java.awt.event.MouseEvent)

    private static var mouseClicked_MethodID_18: jmethodID?

    open func mouseClicked( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseClicked", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &DefaultCaret.mouseClicked_MethodID_18, args: &__args, locals: &__locals )
    }

    open func mouseClicked( _ _arg0: java_awt.MouseEvent? ) {
        mouseClicked( arg0: _arg0 )
    }

    /// public void javax.swing.text.DefaultCaret.mouseExited(java.awt.event.MouseEvent)

    private static var mouseExited_MethodID_19: jmethodID?

    open func mouseExited( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseExited", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &DefaultCaret.mouseExited_MethodID_19, args: &__args, locals: &__locals )
    }

    open func mouseExited( _ _arg0: java_awt.MouseEvent? ) {
        mouseExited( arg0: _arg0 )
    }

    /// public void javax.swing.text.DefaultCaret.mouseEntered(java.awt.event.MouseEvent)

    private static var mouseEntered_MethodID_20: jmethodID?

    open func mouseEntered( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseEntered", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &DefaultCaret.mouseEntered_MethodID_20, args: &__args, locals: &__locals )
    }

    open func mouseEntered( _ _arg0: java_awt.MouseEvent? ) {
        mouseEntered( arg0: _arg0 )
    }

    /// public void javax.swing.text.DefaultCaret.mouseMoved(java.awt.event.MouseEvent)

    private static var mouseMoved_MethodID_21: jmethodID?

    open func mouseMoved( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseMoved", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &DefaultCaret.mouseMoved_MethodID_21, args: &__args, locals: &__locals )
    }

    open func mouseMoved( _ _arg0: java_awt.MouseEvent? ) {
        mouseMoved( arg0: _arg0 )
    }

    /// public void javax.swing.text.DefaultCaret.mouseDragged(java.awt.event.MouseEvent)

    private static var mouseDragged_MethodID_22: jmethodID?

    open func mouseDragged( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "mouseDragged", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &DefaultCaret.mouseDragged_MethodID_22, args: &__args, locals: &__locals )
    }

    open func mouseDragged( _ _arg0: java_awt.MouseEvent? ) {
        mouseDragged( arg0: _arg0 )
    }

    /// private java.awt.datatransfer.Clipboard javax.swing.text.DefaultCaret.getSystemSelection()

    /// public int javax.swing.text.DefaultCaret.getDot()

    private static var getDot_MethodID_23: jmethodID?

    open func getDot() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDot", methodSig: "()I", methodCache: &DefaultCaret.getDot_MethodID_23, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.text.DefaultCaret.getMark()

    private static var getMark_MethodID_24: jmethodID?

    open func getMark() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMark", methodSig: "()I", methodCache: &DefaultCaret.getMark_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.awt.Point javax.swing.text.DefaultCaret.getMagicCaretPosition()

    private static var getMagicCaretPosition_MethodID_25: jmethodID?

    open func getMagicCaretPosition() -> java_awt.Point! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMagicCaretPosition", methodSig: "()Ljava/awt/Point;", methodCache: &DefaultCaret.getMagicCaretPosition_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Point( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.DefaultCaret.deinstall(javax.swing.text.JTextComponent)

    private static var deinstall_MethodID_26: jmethodID?

    open func deinstall( arg0: JTextComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "deinstall", methodSig: "(Ljavax/swing/text/JTextComponent;)V", methodCache: &DefaultCaret.deinstall_MethodID_26, args: &__args, locals: &__locals )
    }

    open func deinstall( _ _arg0: JTextComponent? ) {
        deinstall( arg0: _arg0 )
    }

    /// public void javax.swing.text.DefaultCaret.setDot(int)

    private static var setDot_MethodID_27: jmethodID?

    open func setDot( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDot", methodSig: "(I)V", methodCache: &DefaultCaret.setDot_MethodID_27, args: &__args, locals: &__locals )
    }

    open func setDot( _ _arg0: Int ) {
        setDot( arg0: _arg0 )
    }

    /// public void javax.swing.text.DefaultCaret.setDot(int,javax.swing.text.Position$Bias)

    private static var setDot_MethodID_28: jmethodID?

    open func setDot( arg0: Int, arg1: Position_Bias? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDot", methodSig: "(ILjavax/swing/text/Position$Bias;)V", methodCache: &DefaultCaret.setDot_MethodID_28, args: &__args, locals: &__locals )
    }

    open func setDot( _ _arg0: Int, _ _arg1: Position_Bias? ) {
        setDot( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.DefaultCaret.moveDot(int,javax.swing.text.Position$Bias)

    private static var moveDot_MethodID_29: jmethodID?

    open func moveDot( arg0: Int, arg1: Position_Bias? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "moveDot", methodSig: "(ILjavax/swing/text/Position$Bias;)V", methodCache: &DefaultCaret.moveDot_MethodID_29, args: &__args, locals: &__locals )
    }

    open func moveDot( _ _arg0: Int, _ _arg1: Position_Bias? ) {
        moveDot( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.DefaultCaret.moveDot(int)

    private static var moveDot_MethodID_30: jmethodID?

    open func moveDot( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "moveDot", methodSig: "(I)V", methodCache: &DefaultCaret.moveDot_MethodID_30, args: &__args, locals: &__locals )
    }

    open func moveDot( _ _arg0: Int ) {
        moveDot( arg0: _arg0 )
    }

    /// public javax.swing.text.Position$Bias javax.swing.text.DefaultCaret.getMarkBias()

    private static var getMarkBias_MethodID_31: jmethodID?

    open func getMarkBias() -> Position_Bias! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMarkBias", methodSig: "()Ljavax/swing/text/Position$Bias;", methodCache: &DefaultCaret.getMarkBias_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Position_Bias( javaObject: __return ) : nil
    }


    /// public javax.swing.text.Position$Bias javax.swing.text.DefaultCaret.getDotBias()

    private static var getDotBias_MethodID_32: jmethodID?

    open func getDotBias() -> Position_Bias! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDotBias", methodSig: "()Ljavax/swing/text/Position$Bias;", methodCache: &DefaultCaret.getDotBias_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Position_Bias( javaObject: __return ) : nil
    }


    /// public int javax.swing.text.DefaultCaret.getBlinkRate()

    private static var getBlinkRate_MethodID_33: jmethodID?

    open func getBlinkRate() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBlinkRate", methodSig: "()I", methodCache: &DefaultCaret.getBlinkRate_MethodID_33, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.text.DefaultCaret.setBlinkRate(int)

    private static var setBlinkRate_MethodID_34: jmethodID?

    open func setBlinkRate( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBlinkRate", methodSig: "(I)V", methodCache: &DefaultCaret.setBlinkRate_MethodID_34, args: &__args, locals: &__locals )
    }

    open func setBlinkRate( _ _arg0: Int ) {
        setBlinkRate( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.DefaultCaret.isSelectionVisible()

    private static var isSelectionVisible_MethodID_35: jmethodID?

    open func isSelectionVisible() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelectionVisible", methodSig: "()Z", methodCache: &DefaultCaret.isSelectionVisible_MethodID_35, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.text.DefaultCaret.setSelectionVisible(boolean)

    private static var setSelectionVisible_MethodID_36: jmethodID?

    open func setSelectionVisible( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectionVisible", methodSig: "(Z)V", methodCache: &DefaultCaret.setSelectionVisible_MethodID_36, args: &__args, locals: &__locals )
    }

    open func setSelectionVisible( _ _arg0: Bool ) {
        setSelectionVisible( arg0: _arg0 )
    }

    /// public void javax.swing.text.DefaultCaret.setMagicCaretPosition(java.awt.Point)

    private static var setMagicCaretPosition_MethodID_37: jmethodID?

    open func setMagicCaretPosition( arg0: java_awt.Point? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMagicCaretPosition", methodSig: "(Ljava/awt/Point;)V", methodCache: &DefaultCaret.setMagicCaretPosition_MethodID_37, args: &__args, locals: &__locals )
    }

    open func setMagicCaretPosition( _ _arg0: java_awt.Point? ) {
        setMagicCaretPosition( arg0: _arg0 )
    }

    /// protected void javax.swing.text.DefaultCaret.positionCaret(java.awt.event.MouseEvent)

    private static var positionCaret_MethodID_38: jmethodID?

    open func positionCaret( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "positionCaret", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &DefaultCaret.positionCaret_MethodID_38, args: &__args, locals: &__locals )
    }

    open func positionCaret( _ _arg0: java_awt.MouseEvent? ) {
        positionCaret( arg0: _arg0 )
    }

    /// private void javax.swing.text.DefaultCaret.selectWord(java.awt.event.MouseEvent)

    /// public void javax.swing.text.DefaultCaret.setUpdatePolicy(int)

    private static var setUpdatePolicy_MethodID_39: jmethodID?

    open func setUpdatePolicy( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setUpdatePolicy", methodSig: "(I)V", methodCache: &DefaultCaret.setUpdatePolicy_MethodID_39, args: &__args, locals: &__locals )
    }

    open func setUpdatePolicy( _ _arg0: Int ) {
        setUpdatePolicy( arg0: _arg0 )
    }

    /// public int javax.swing.text.DefaultCaret.getUpdatePolicy()

    private static var getUpdatePolicy_MethodID_40: jmethodID?

    open func getUpdatePolicy() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getUpdatePolicy", methodSig: "()I", methodCache: &DefaultCaret.getUpdatePolicy_MethodID_40, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// protected synchronized void javax.swing.text.DefaultCaret.damage(java.awt.Rectangle)

    private static var damage_MethodID_41: jmethodID?

    open func damage( arg0: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "damage", methodSig: "(Ljava/awt/Rectangle;)V", methodCache: &DefaultCaret.damage_MethodID_41, args: &__args, locals: &__locals )
    }

    open func damage( _ _arg0: java_awt.Rectangle? ) {
        damage( arg0: _arg0 )
    }

    /// protected void javax.swing.text.DefaultCaret.adjustVisibility(java.awt.Rectangle)

    private static var adjustVisibility_MethodID_42: jmethodID?

    open func adjustVisibility( arg0: java_awt.Rectangle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "adjustVisibility", methodSig: "(Ljava/awt/Rectangle;)V", methodCache: &DefaultCaret.adjustVisibility_MethodID_42, args: &__args, locals: &__locals )
    }

    open func adjustVisibility( _ _arg0: java_awt.Rectangle? ) {
        adjustVisibility( arg0: _arg0 )
    }

    /// protected javax.swing.text.Highlighter$HighlightPainter javax.swing.text.DefaultCaret.getSelectionPainter()

    private static var getSelectionPainter_MethodID_43: jmethodID?

    open func getSelectionPainter() -> Highlighter_HighlightPainter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectionPainter", methodSig: "()Ljavax/swing/text/Highlighter$HighlightPainter;", methodCache: &DefaultCaret.getSelectionPainter_MethodID_43, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Highlighter_HighlightPainterForward( javaObject: __return ) : nil
    }


    /// protected void javax.swing.text.DefaultCaret.moveCaret(java.awt.event.MouseEvent)

    private static var moveCaret_MethodID_44: jmethodID?

    open func moveCaret( arg0: java_awt.MouseEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "moveCaret", methodSig: "(Ljava/awt/event/MouseEvent;)V", methodCache: &DefaultCaret.moveCaret_MethodID_44, args: &__args, locals: &__locals )
    }

    open func moveCaret( _ _arg0: java_awt.MouseEvent? ) {
        moveCaret( arg0: _arg0 )
    }

    /// void javax.swing.text.DefaultCaret.adjustCaretAndFocus(java.awt.event.MouseEvent)

    /// private void javax.swing.text.DefaultCaret.adjustCaret(java.awt.event.MouseEvent)

    /// private void javax.swing.text.DefaultCaret.adjustFocus(boolean)

    /// void javax.swing.text.DefaultCaret.handleMoveDot(int,javax.swing.text.Position$Bias)

    /// void javax.swing.text.DefaultCaret.handleSetDot(int,javax.swing.text.Position$Bias)

    /// boolean javax.swing.text.DefaultCaret.isDotLeftToRight()

    /// boolean javax.swing.text.DefaultCaret.isMarkLeftToRight()

    /// boolean javax.swing.text.DefaultCaret.isPositionLTR(int,javax.swing.text.Position$Bias)

    /// javax.swing.text.Position$Bias javax.swing.text.DefaultCaret.guessBiasForOffset(int,javax.swing.text.Position$Bias,boolean)

    /// void javax.swing.text.DefaultCaret.changeCaretPosition(int,javax.swing.text.Position$Bias)

    /// void javax.swing.text.DefaultCaret.repaintNewCaret()

    /// private void javax.swing.text.DefaultCaret.updateSystemSelection()

    /// private java.awt.datatransfer.ClipboardOwner javax.swing.text.DefaultCaret.getClipboardOwner()

    /// private void javax.swing.text.DefaultCaret.ensureValidPosition()

    /// private javax.swing.text.NavigationFilter$FilterBypass javax.swing.text.DefaultCaret.getFilterBypass()

    /// private boolean javax.swing.text.DefaultCaret._contains(int,int,int,int)

    /// int javax.swing.text.DefaultCaret.getCaretWidth(int)

}