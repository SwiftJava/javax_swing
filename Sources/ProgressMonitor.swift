
import java_swift
import java_lang
import java_awt

/// class javax.swing.ProgressMonitor ///

open class ProgressMonitor: java_lang.JavaObject, /* javax.accessibility.Accessible */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.ProgressMonitor", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ProgressMonitorJNIClass: jclass?

    /// private javax.swing.ProgressMonitor javax.swing.ProgressMonitor.root

    /// private javax.swing.JDialog javax.swing.ProgressMonitor.dialog

    /// private javax.swing.JOptionPane javax.swing.ProgressMonitor.pane

    /// private javax.swing.JProgressBar javax.swing.ProgressMonitor.myBar

    /// private javax.swing.JLabel javax.swing.ProgressMonitor.noteLabel

    /// private java.awt.Component javax.swing.ProgressMonitor.parentComponent

    /// private java.lang.String javax.swing.ProgressMonitor.note

    /// private java.lang.Object[] javax.swing.ProgressMonitor.cancelOption

    /// private java.lang.Object javax.swing.ProgressMonitor.message

    /// private long javax.swing.ProgressMonitor.T0

    /// private int javax.swing.ProgressMonitor.millisToDecideToPopup

    /// private int javax.swing.ProgressMonitor.millisToPopup

    /// private int javax.swing.ProgressMonitor.min

    /// private int javax.swing.ProgressMonitor.max

    /// protected javax.accessibility.AccessibleContext javax.swing.ProgressMonitor.accessibleContext

    private static var accessibleContext_FieldID: jfieldID?

    open var accessibleContext: /* javax.accessibility.AccessibleContext */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &ProgressMonitor.accessibleContext_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "accessibleContext", fieldType: "Ljavax/accessibility/AccessibleContext;", fieldCache: &ProgressMonitor.accessibleContext_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private javax.accessibility.AccessibleContext javax.swing.ProgressMonitor.accessibleJOptionPane

    /// private javax.swing.ProgressMonitor(java.awt.Component,java.lang.Object,java.lang.String,int,int,javax.swing.ProgressMonitor)

    /// public javax.swing.ProgressMonitor(java.awt.Component,java.lang.Object,java.lang.String,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_awt.Component?, arg1: java_lang.JavaObject?, arg2: String?, arg3: Int, arg4: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/ProgressMonitor", classCache: &ProgressMonitor.ProgressMonitorJNIClass, methodSig: "(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;II)V", methodCache: &ProgressMonitor.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject?, _ _arg2: String?, _ _arg3: Int, _ _arg4: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// static javax.accessibility.AccessibleContext javax.swing.ProgressMonitor.access$202(javax.swing.ProgressMonitor,javax.accessibility.AccessibleContext)

    /// static java.lang.Object[] javax.swing.ProgressMonitor.access$000(javax.swing.ProgressMonitor)

    /// static javax.accessibility.AccessibleContext javax.swing.ProgressMonitor.access$200(javax.swing.ProgressMonitor)

    /// static javax.swing.JOptionPane javax.swing.ProgressMonitor.access$300(javax.swing.ProgressMonitor)

    /// public void javax.swing.ProgressMonitor.close()

    private static var close_MethodID_2: jmethodID?

    open func close() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "close", methodSig: "()V", methodCache: &ProgressMonitor.close_MethodID_2, args: &__args, locals: &__locals )
    }


    /// static javax.swing.JProgressBar javax.swing.ProgressMonitor.access$500(javax.swing.ProgressMonitor)

    /// static javax.swing.JLabel javax.swing.ProgressMonitor.access$600(javax.swing.ProgressMonitor)

    /// static javax.swing.JDialog javax.swing.ProgressMonitor.access$700(javax.swing.ProgressMonitor)

    /// public javax.accessibility.AccessibleContext javax.swing.ProgressMonitor.getAccessibleContext()

    private static var getAccessibleContext_MethodID_3: jmethodID?

    open func getAccessibleContext() -> /* javax.accessibility.AccessibleContext */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleContext", methodSig: "()Ljavax/accessibility/AccessibleContext;", methodCache: &ProgressMonitor.getAccessibleContext_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.accessibility.AccessibleContext */ UnclassedObject( javaObject: __return ) : nil
    }


    /// public int javax.swing.ProgressMonitor.getMinimum()

    private static var getMinimum_MethodID_4: jmethodID?

    open func getMinimum() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinimum", methodSig: "()I", methodCache: &ProgressMonitor.getMinimum_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.ProgressMonitor.setMinimum(int)

    private static var setMinimum_MethodID_5: jmethodID?

    open func setMinimum( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMinimum", methodSig: "(I)V", methodCache: &ProgressMonitor.setMinimum_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setMinimum( _ _arg0: Int ) {
        setMinimum( arg0: _arg0 )
    }

    /// public int javax.swing.ProgressMonitor.getMaximum()

    private static var getMaximum_MethodID_6: jmethodID?

    open func getMaximum() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaximum", methodSig: "()I", methodCache: &ProgressMonitor.getMaximum_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.ProgressMonitor.setMaximum(int)

    private static var setMaximum_MethodID_7: jmethodID?

    open func setMaximum( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaximum", methodSig: "(I)V", methodCache: &ProgressMonitor.setMaximum_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setMaximum( _ _arg0: Int ) {
        setMaximum( arg0: _arg0 )
    }

    /// public void javax.swing.ProgressMonitor.setProgress(int)

    private static var setProgress_MethodID_8: jmethodID?

    open func setProgress( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setProgress", methodSig: "(I)V", methodCache: &ProgressMonitor.setProgress_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setProgress( _ _arg0: Int ) {
        setProgress( arg0: _arg0 )
    }

    /// public boolean javax.swing.ProgressMonitor.isCanceled()

    private static var isCanceled_MethodID_9: jmethodID?

    open func isCanceled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCanceled", methodSig: "()Z", methodCache: &ProgressMonitor.isCanceled_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.ProgressMonitor.setMillisToDecideToPopup(int)

    private static var setMillisToDecideToPopup_MethodID_10: jmethodID?

    open func setMillisToDecideToPopup( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMillisToDecideToPopup", methodSig: "(I)V", methodCache: &ProgressMonitor.setMillisToDecideToPopup_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setMillisToDecideToPopup( _ _arg0: Int ) {
        setMillisToDecideToPopup( arg0: _arg0 )
    }

    /// public int javax.swing.ProgressMonitor.getMillisToDecideToPopup()

    private static var getMillisToDecideToPopup_MethodID_11: jmethodID?

    open func getMillisToDecideToPopup() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMillisToDecideToPopup", methodSig: "()I", methodCache: &ProgressMonitor.getMillisToDecideToPopup_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.ProgressMonitor.setMillisToPopup(int)

    private static var setMillisToPopup_MethodID_12: jmethodID?

    open func setMillisToPopup( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMillisToPopup", methodSig: "(I)V", methodCache: &ProgressMonitor.setMillisToPopup_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setMillisToPopup( _ _arg0: Int ) {
        setMillisToPopup( arg0: _arg0 )
    }

    /// public int javax.swing.ProgressMonitor.getMillisToPopup()

    private static var getMillisToPopup_MethodID_13: jmethodID?

    open func getMillisToPopup() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMillisToPopup", methodSig: "()I", methodCache: &ProgressMonitor.getMillisToPopup_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.ProgressMonitor.setNote(java.lang.String)

    private static var setNote_MethodID_14: jmethodID?

    open func setNote( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setNote", methodSig: "(Ljava/lang/String;)V", methodCache: &ProgressMonitor.setNote_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setNote( _ _arg0: String? ) {
        setNote( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.ProgressMonitor.getNote()

    private static var getNote_MethodID_15: jmethodID?

    open func getNote() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNote", methodSig: "()Ljava/lang/String;", methodCache: &ProgressMonitor.getNote_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


}
