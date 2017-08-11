
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.NavigationFilter$FilterBypass ///

open class NavigationFilter_FilterBypass: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var NavigationFilter_FilterBypassJNIClass: jclass?

    /// public javax.swing.text.NavigationFilter$FilterBypass()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/NavigationFilter$FilterBypass", classCache: &NavigationFilter_FilterBypass.NavigationFilter_FilterBypassJNIClass, methodSig: "()V", methodCache: &NavigationFilter_FilterBypass.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract javax.swing.text.Caret javax.swing.text.NavigationFilter$FilterBypass.getCaret()

    private static var getCaret_MethodID_2: jmethodID?

    open func getCaret() -> Caret! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getCaret", methodSig: "()Ljavax/swing/text/Caret;", methodCache: &NavigationFilter_FilterBypass.getCaret_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CaretForward( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.text.NavigationFilter$FilterBypass.setDot(int,javax.swing.text.Position$Bias)

    private static var setDot_MethodID_3: jmethodID?

    open func setDot( dot: Int, bias: Position_Bias? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: dot, locals: &__locals )
        __args[1] = JNIType.toJava( value: bias, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDot", methodSig: "(ILjavax/swing/text/Position$Bias;)V", methodCache: &NavigationFilter_FilterBypass.setDot_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setDot( _ _dot: Int, _ _bias: Position_Bias? ) {
        setDot( dot: _dot, bias: _bias )
    }

    /// public abstract void javax.swing.text.NavigationFilter$FilterBypass.moveDot(int,javax.swing.text.Position$Bias)

    private static var moveDot_MethodID_4: jmethodID?

    open func moveDot( dot: Int, bias: Position_Bias? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: dot, locals: &__locals )
        __args[1] = JNIType.toJava( value: bias, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "moveDot", methodSig: "(ILjavax/swing/text/Position$Bias;)V", methodCache: &NavigationFilter_FilterBypass.moveDot_MethodID_4, args: &__args, locals: &__locals )
    }

    open func moveDot( _ _dot: Int, _ _bias: Position_Bias? ) {
        moveDot( dot: _dot, bias: _bias )
    }

}

