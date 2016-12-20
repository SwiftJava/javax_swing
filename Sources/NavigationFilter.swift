
import java_swift
import java_lang

/// class javax.swing.text.NavigationFilter ///

open class NavigationFilter: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.NavigationFilter", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var NavigationFilterJNIClass: jclass?

    /// public javax.swing.text.NavigationFilter()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/NavigationFilter", classCache: &NavigationFilter.NavigationFilterJNIClass, methodSig: "()V", methodCache: &NavigationFilter.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public int javax.swing.text.NavigationFilter.getNextVisualPositionFrom(javax.swing.text.JTextComponent,int,javax.swing.text.Position$Bias,int,javax.swing.text.Position$Bias[]) throws javax.swing.text.BadLocationException

    private static var getNextVisualPositionFrom_MethodID_2: jmethodID?

    open func getNextVisualPositionFrom( arg0: JTextComponent?, arg1: Int, arg2: Position_Bias?, arg3: Int, arg4: [Position_Bias]? ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNextVisualPositionFrom", methodSig: "(Ljavax/swing/text/JTextComponent;ILjavax/swing/text/Position$Bias;I[Ljavax/swing/text/Position$Bias;)I", methodCache: &NavigationFilter.getNextVisualPositionFrom_MethodID_2, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getNextVisualPositionFrom( _ _arg0: JTextComponent?, _ _arg1: Int, _ _arg2: Position_Bias?, _ _arg3: Int, _ _arg4: [Position_Bias]? ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getNextVisualPositionFrom( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public void javax.swing.text.NavigationFilter.setDot(javax.swing.text.NavigationFilter$FilterBypass,int,javax.swing.text.Position$Bias)

    private static var setDot_MethodID_3: jmethodID?

    open func setDot( arg0: NavigationFilter_FilterBypass?, arg1: Int, arg2: Position_Bias? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDot", methodSig: "(Ljavax/swing/text/NavigationFilter$FilterBypass;ILjavax/swing/text/Position$Bias;)V", methodCache: &NavigationFilter.setDot_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setDot( _ _arg0: NavigationFilter_FilterBypass?, _ _arg1: Int, _ _arg2: Position_Bias? ) {
        setDot( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.text.NavigationFilter.moveDot(javax.swing.text.NavigationFilter$FilterBypass,int,javax.swing.text.Position$Bias)

    private static var moveDot_MethodID_4: jmethodID?

    open func moveDot( arg0: NavigationFilter_FilterBypass?, arg1: Int, arg2: Position_Bias? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "moveDot", methodSig: "(Ljavax/swing/text/NavigationFilter$FilterBypass;ILjavax/swing/text/Position$Bias;)V", methodCache: &NavigationFilter.moveDot_MethodID_4, args: &__args, locals: &__locals )
    }

    open func moveDot( _ _arg0: NavigationFilter_FilterBypass?, _ _arg1: Int, _ _arg2: Position_Bias? ) {
        moveDot( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

}
