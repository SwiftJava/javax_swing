
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.text.NavigationFilter ///

open class NavigationFilter: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
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

    /// public void javax.swing.text.NavigationFilter.setDot(javax.swing.text.NavigationFilter$FilterBypass,int,javax.swing.text.Position$Bias)

    private static var setDot_MethodID_2: jmethodID?

    open func setDot( fb: NavigationFilter_FilterBypass?, dot: Int, bias: Position_Bias? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: fb != nil ? fb! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: dot, locals: &__locals )
        __args[2] = JNIType.toJava( value: bias != nil ? bias! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDot", methodSig: "(Ljavax/swing/text/NavigationFilter$FilterBypass;ILjavax/swing/text/Position$Bias;)V", methodCache: &NavigationFilter.setDot_MethodID_2, args: &__args, locals: &__locals )
    }

    open func setDot( _ _fb: NavigationFilter_FilterBypass?, _ _dot: Int, _ _bias: Position_Bias? ) {
        setDot( fb: _fb, dot: _dot, bias: _bias )
    }

    /// public void javax.swing.text.NavigationFilter.moveDot(javax.swing.text.NavigationFilter$FilterBypass,int,javax.swing.text.Position$Bias)

    private static var moveDot_MethodID_3: jmethodID?

    open func moveDot( fb: NavigationFilter_FilterBypass?, dot: Int, bias: Position_Bias? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: fb != nil ? fb! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: dot, locals: &__locals )
        __args[2] = JNIType.toJava( value: bias != nil ? bias! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "moveDot", methodSig: "(Ljavax/swing/text/NavigationFilter$FilterBypass;ILjavax/swing/text/Position$Bias;)V", methodCache: &NavigationFilter.moveDot_MethodID_3, args: &__args, locals: &__locals )
    }

    open func moveDot( _ _fb: NavigationFilter_FilterBypass?, _ _dot: Int, _ _bias: Position_Bias? ) {
        moveDot( fb: _fb, dot: _dot, bias: _bias )
    }

    /// public int javax.swing.text.NavigationFilter.getNextVisualPositionFrom(javax.swing.text.JTextComponent,int,javax.swing.text.Position$Bias,int,javax.swing.text.Position$Bias[]) throws javax.swing.text.BadLocationException

    private static var getNextVisualPositionFrom_MethodID_4: jmethodID?

    open func getNextVisualPositionFrom( text: JTextComponent?, pos: Int, bias: Position_Bias?, direction: Int, biasRet: [Position_Bias]? ) throws /* javax.swing.text.BadLocationException */ -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: text != nil ? text! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: pos, locals: &__locals )
        __args[2] = JNIType.toJava( value: bias != nil ? bias! as JNIObject : nil, locals: &__locals )
        __args[3] = JNIType.toJava( value: direction, locals: &__locals )
        __args[4] = JNIType.toJava( value: biasRet, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getNextVisualPositionFrom", methodSig: "(Ljavax/swing/text/JTextComponent;ILjavax/swing/text/Position$Bias;I[Ljavax/swing/text/Position$Bias;)I", methodCache: &NavigationFilter.getNextVisualPositionFrom_MethodID_4, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw BadLocationException( javaObject: throwable )
        }
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getNextVisualPositionFrom( _ _text: JTextComponent?, _ _pos: Int, _ _bias: Position_Bias?, _ _direction: Int, _ _biasRet: [Position_Bias]? ) throws /* javax.swing.text.BadLocationException */ -> Int {
        return try getNextVisualPositionFrom( text: _text, pos: _pos, bias: _bias, direction: _direction, biasRet: _biasRet )
    }

}

