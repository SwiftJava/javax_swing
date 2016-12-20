
import java_swift
import java_lang

/// class javax.swing.text.AsyncBoxView$ChildState ///

open class AsyncBoxView_ChildState: java_lang.JavaObject, java_lang.Runnable {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.AsyncBoxView$ChildState", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AsyncBoxView_ChildStateJNIClass: jclass?

    /// private float javax.swing.text.AsyncBoxView$ChildState.min

    /// private float javax.swing.text.AsyncBoxView$ChildState.pref

    /// private float javax.swing.text.AsyncBoxView$ChildState.max

    /// private float javax.swing.text.AsyncBoxView$ChildState.align

    /// private boolean javax.swing.text.AsyncBoxView$ChildState.minorValid

    /// private float javax.swing.text.AsyncBoxView$ChildState.span

    /// private float javax.swing.text.AsyncBoxView$ChildState.offset

    /// private boolean javax.swing.text.AsyncBoxView$ChildState.majorValid

    /// private javax.swing.text.View javax.swing.text.AsyncBoxView$ChildState.child

    /// private boolean javax.swing.text.AsyncBoxView$ChildState.childSizeValid

    /// final javax.swing.text.AsyncBoxView javax.swing.text.AsyncBoxView$ChildState.this$0

    /// public javax.swing.text.AsyncBoxView$ChildState(javax.swing.text.AsyncBoxView,javax.swing.text.View)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: AsyncBoxView?, arg1: View? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/text/AsyncBoxView$ChildState", classCache: &AsyncBoxView_ChildState.AsyncBoxView_ChildStateJNIClass, methodSig: "(Ljavax/swing/text/AsyncBoxView;Ljavax/swing/text/View;)V", methodCache: &AsyncBoxView_ChildState.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: AsyncBoxView?, _ _arg1: View? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.AsyncBoxView$ChildState.run()

    private static var run_MethodID_2: jmethodID?

    open func run() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "run", methodSig: "()V", methodCache: &AsyncBoxView_ChildState.run_MethodID_2, args: &__args, locals: &__locals )
    }


    /// static float javax.swing.text.AsyncBoxView$ChildState.access$100(javax.swing.text.AsyncBoxView$ChildState)

    /// static boolean javax.swing.text.AsyncBoxView$ChildState.access$202(javax.swing.text.AsyncBoxView$ChildState,boolean)

    /// static float javax.swing.text.AsyncBoxView$ChildState.access$000(javax.swing.text.AsyncBoxView$ChildState)

    /// public void javax.swing.text.AsyncBoxView$ChildState.preferenceChanged(boolean,boolean)

    private static var preferenceChanged_MethodID_3: jmethodID?

    open func preferenceChanged( arg0: Bool, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "preferenceChanged", methodSig: "(ZZ)V", methodCache: &AsyncBoxView_ChildState.preferenceChanged_MethodID_3, args: &__args, locals: &__locals )
    }

    open func preferenceChanged( _ _arg0: Bool, _ _arg1: Bool ) {
        preferenceChanged( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.text.AsyncBoxView$ChildState.isLayoutValid()

    private static var isLayoutValid_MethodID_4: jmethodID?

    open func isLayoutValid() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isLayoutValid", methodSig: "()Z", methodCache: &AsyncBoxView_ChildState.isLayoutValid_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public javax.swing.text.View javax.swing.text.AsyncBoxView$ChildState.getChildView()

    private static var getChildView_MethodID_5: jmethodID?

    open func getChildView() -> View! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChildView", methodSig: "()Ljavax/swing/text/View;", methodCache: &AsyncBoxView_ChildState.getChildView_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? View( javaObject: __return ) : nil
    }


    /// public float javax.swing.text.AsyncBoxView$ChildState.getMajorOffset()

    private static var getMajorOffset_MethodID_6: jmethodID?

    open func getMajorOffset() -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getMajorOffset", methodSig: "()F", methodCache: &AsyncBoxView_ChildState.getMajorOffset_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }


    /// public void javax.swing.text.AsyncBoxView$ChildState.setMajorOffset(float)

    private static var setMajorOffset_MethodID_7: jmethodID?

    open func setMajorOffset( arg0: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMajorOffset", methodSig: "(F)V", methodCache: &AsyncBoxView_ChildState.setMajorOffset_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setMajorOffset( _ _arg0: Float ) {
        setMajorOffset( arg0: _arg0 )
    }

    /// public float javax.swing.text.AsyncBoxView$ChildState.getMajorSpan()

    private static var getMajorSpan_MethodID_8: jmethodID?

    open func getMajorSpan() -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getMajorSpan", methodSig: "()F", methodCache: &AsyncBoxView_ChildState.getMajorSpan_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }


    /// public float javax.swing.text.AsyncBoxView$ChildState.getMinorOffset()

    private static var getMinorOffset_MethodID_9: jmethodID?

    open func getMinorOffset() -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getMinorOffset", methodSig: "()F", methodCache: &AsyncBoxView_ChildState.getMinorOffset_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }


    /// public float javax.swing.text.AsyncBoxView$ChildState.getMinorSpan()

    private static var getMinorSpan_MethodID_10: jmethodID?

    open func getMinorSpan() -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getMinorSpan", methodSig: "()F", methodCache: &AsyncBoxView_ChildState.getMinorSpan_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }


    /// void javax.swing.text.AsyncBoxView$ChildState.updateChild()

}
