
import java_swift
import java_lang
import java_awt
import java_util

/// class javax.swing.Timer ///

open class Timer: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.Timer", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TimerJNIClass: jclass?

    /// protected javax.swing.event.EventListenerList javax.swing.Timer.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &Timer.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &Timer.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private boolean javax.swing.Timer.notify

    /// int javax.swing.Timer.initialDelay

    /// int javax.swing.Timer.delay

    /// boolean javax.swing.Timer.repeats

    /// boolean javax.swing.Timer.coalesce

    /// java.lang.Runnable javax.swing.Timer.doPostEvent

    /// private static boolean javax.swing.Timer.logTimers

    /// private transient volatile java.security.AccessControlContext javax.swing.Timer.acc

    /// long javax.swing.Timer.expirationTime

    /// javax.swing.Timer javax.swing.Timer.nextTimer

    /// boolean javax.swing.Timer.running

    /// private java.lang.String javax.swing.Timer.actionCommand

    /// public javax.swing.Timer(int,java.awt.event.ActionListener)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: java_awt.ActionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/Timer", classCache: &Timer.TimerJNIClass, methodSig: "(ILjava/awt/event/ActionListener;)V", methodCache: &Timer.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: java_awt.ActionListener? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// static boolean javax.swing.Timer.access$100(javax.swing.Timer)

    /// static boolean javax.swing.Timer.access$000()

    /// public void javax.swing.Timer.start()

    private static var start_MethodID_2: jmethodID?

    open func start() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "start", methodSig: "()V", methodCache: &Timer.start_MethodID_2, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.Timer.stop()

    private static var stop_MethodID_3: jmethodID?

    open func stop() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "stop", methodSig: "()V", methodCache: &Timer.stop_MethodID_3, args: &__args, locals: &__locals )
    }


    /// private void javax.swing.Timer.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// public java.util.EventListener[] javax.swing.Timer.getListeners(java.lang.Class)

    private static var getListeners_MethodID_4: jmethodID?

    open func getListeners( arg0: java_lang.Class? ) -> [EventListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListeners", methodSig: "(Ljava/lang/Class;)[Ljava/util/EventListener;", methodCache: &Timer.getListeners_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: [EventListenerForward](), from: __return )
    }

    open func getListeners( _ _arg0: java_lang.Class? ) -> [EventListener]! {
        return getListeners( arg0: _arg0 )
    }

    /// final java.security.AccessControlContext javax.swing.Timer.getAccessControlContext()

    /// protected void javax.swing.Timer.fireActionPerformed(java.awt.event.ActionEvent)

    private static var fireActionPerformed_MethodID_5: jmethodID?

    open func fireActionPerformed( arg0: java_awt.ActionEvent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireActionPerformed", methodSig: "(Ljava/awt/event/ActionEvent;)V", methodCache: &Timer.fireActionPerformed_MethodID_5, args: &__args, locals: &__locals )
    }

    open func fireActionPerformed( _ _arg0: java_awt.ActionEvent? ) {
        fireActionPerformed( arg0: _arg0 )
    }

    /// public void javax.swing.Timer.setActionCommand(java.lang.String)

    private static var setActionCommand_MethodID_6: jmethodID?

    open func setActionCommand( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setActionCommand", methodSig: "(Ljava/lang/String;)V", methodCache: &Timer.setActionCommand_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setActionCommand( _ _arg0: String? ) {
        setActionCommand( arg0: _arg0 )
    }

    /// public void javax.swing.Timer.addActionListener(java.awt.event.ActionListener)

    private static var addActionListener_MethodID_7: jmethodID?

    open func addActionListener( arg0: java_awt.ActionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &Timer.addActionListener_MethodID_7, args: &__args, locals: &__locals )
    }

    open func addActionListener( _ _arg0: java_awt.ActionListener? ) {
        addActionListener( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.Timer.getActionCommand()

    private static var getActionCommand_MethodID_8: jmethodID?

    open func getActionCommand() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getActionCommand", methodSig: "()Ljava/lang/String;", methodCache: &Timer.getActionCommand_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public boolean javax.swing.Timer.isRunning()

    private static var isRunning_MethodID_9: jmethodID?

    open func isRunning() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isRunning", methodSig: "()Z", methodCache: &Timer.isRunning_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.Timer.removeActionListener(java.awt.event.ActionListener)

    private static var removeActionListener_MethodID_10: jmethodID?

    open func removeActionListener( arg0: java_awt.ActionListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeActionListener", methodSig: "(Ljava/awt/event/ActionListener;)V", methodCache: &Timer.removeActionListener_MethodID_10, args: &__args, locals: &__locals )
    }

    open func removeActionListener( _ _arg0: java_awt.ActionListener? ) {
        removeActionListener( arg0: _arg0 )
    }

    /// public java.awt.event.ActionListener[] javax.swing.Timer.getActionListeners()

    private static var getActionListeners_MethodID_11: jmethodID?

    open func getActionListeners() -> [ActionListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getActionListeners", methodSig: "()[Ljava/awt/event/ActionListener;", methodCache: &Timer.getActionListeners_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ActionListenerForward](), from: __return )
    }


    /// public void javax.swing.Timer.setDelay(int)

    private static var setDelay_MethodID_12: jmethodID?

    open func setDelay( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDelay", methodSig: "(I)V", methodCache: &Timer.setDelay_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setDelay( _ _arg0: Int ) {
        setDelay( arg0: _arg0 )
    }

    /// public int javax.swing.Timer.getDelay()

    private static var getDelay_MethodID_13: jmethodID?

    open func getDelay() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDelay", methodSig: "()I", methodCache: &Timer.getDelay_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.Timer.restart()

    private static var restart_MethodID_14: jmethodID?

    open func restart() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "restart", methodSig: "()V", methodCache: &Timer.restart_MethodID_14, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.Timer.setRepeats(boolean)

    private static var setRepeats_MethodID_15: jmethodID?

    open func setRepeats( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRepeats", methodSig: "(Z)V", methodCache: &Timer.setRepeats_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setRepeats( _ _arg0: Bool ) {
        setRepeats( arg0: _arg0 )
    }

    /// javax.swing.TimerQueue javax.swing.Timer.timerQueue()

    /// public static void javax.swing.Timer.setLogTimers(boolean)

    private static var setLogTimers_MethodID_16: jmethodID?

    open class func setLogTimers( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/Timer", classCache: &TimerJNIClass, methodName: "setLogTimers", methodSig: "(Z)V", methodCache: &setLogTimers_MethodID_16, args: &__args, locals: &__locals )
    }

    open class func setLogTimers( _ _arg0: Bool ) {
        setLogTimers( arg0: _arg0 )
    }

    /// public static boolean javax.swing.Timer.getLogTimers()

    private static var getLogTimers_MethodID_17: jmethodID?

    open class func getLogTimers() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/Timer", classCache: &TimerJNIClass, methodName: "getLogTimers", methodSig: "()Z", methodCache: &getLogTimers_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.Timer.setInitialDelay(int)

    private static var setInitialDelay_MethodID_18: jmethodID?

    open func setInitialDelay( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setInitialDelay", methodSig: "(I)V", methodCache: &Timer.setInitialDelay_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setInitialDelay( _ _arg0: Int ) {
        setInitialDelay( arg0: _arg0 )
    }

    /// public int javax.swing.Timer.getInitialDelay()

    private static var getInitialDelay_MethodID_19: jmethodID?

    open func getInitialDelay() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getInitialDelay", methodSig: "()I", methodCache: &Timer.getInitialDelay_MethodID_19, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean javax.swing.Timer.isRepeats()

    private static var isRepeats_MethodID_20: jmethodID?

    open func isRepeats() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isRepeats", methodSig: "()Z", methodCache: &Timer.isRepeats_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.Timer.setCoalesce(boolean)

    private static var setCoalesce_MethodID_21: jmethodID?

    open func setCoalesce( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCoalesce", methodSig: "(Z)V", methodCache: &Timer.setCoalesce_MethodID_21, args: &__args, locals: &__locals )
    }

    open func setCoalesce( _ _arg0: Bool ) {
        setCoalesce( arg0: _arg0 )
    }

    /// public boolean javax.swing.Timer.isCoalesce()

    private static var isCoalesce_MethodID_22: jmethodID?

    open func isCoalesce() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCoalesce", methodSig: "()Z", methodCache: &Timer.isCoalesce_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// synchronized void javax.swing.Timer.cancelEvent()

    /// synchronized void javax.swing.Timer.post()

}
