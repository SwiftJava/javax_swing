
import java_swift
import java_lang
import java_awt

/// class javax.swing.LayoutStyle ///

open class LayoutStyle: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.LayoutStyle", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LayoutStyleJNIClass: jclass?

    /// public javax.swing.LayoutStyle()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/LayoutStyle", classCache: &LayoutStyle.LayoutStyleJNIClass, methodSig: "()V", methodCache: &LayoutStyle.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.LayoutStyle javax.swing.LayoutStyle.getInstance()

    private static var getInstance_MethodID_2: jmethodID?

    open class func getInstance() -> LayoutStyle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/LayoutStyle", classCache: &LayoutStyleJNIClass, methodName: "getInstance", methodSig: "()Ljavax/swing/LayoutStyle;", methodCache: &getInstance_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LayoutStyle( javaObject: __return ) : nil
    }


    /// public abstract int javax.swing.LayoutStyle.getPreferredGap(javax.swing.JComponent,javax.swing.JComponent,javax.swing.LayoutStyle$ComponentPlacement,int,java.awt.Container)

    private static var getPreferredGap_MethodID_3: jmethodID?

    open func getPreferredGap( arg0: JComponent?, arg1: JComponent?, arg2: LayoutStyle_ComponentPlacement?, arg3: Int, arg4: java_awt.Container? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPreferredGap", methodSig: "(Ljavax/swing/JComponent;Ljavax/swing/JComponent;Ljavax/swing/LayoutStyle$ComponentPlacement;ILjava/awt/Container;)I", methodCache: &LayoutStyle.getPreferredGap_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getPreferredGap( _ _arg0: JComponent?, _ _arg1: JComponent?, _ _arg2: LayoutStyle_ComponentPlacement?, _ _arg3: Int, _ _arg4: java_awt.Container? ) -> Int {
        return getPreferredGap( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public abstract int javax.swing.LayoutStyle.getContainerGap(javax.swing.JComponent,int,java.awt.Container)

    private static var getContainerGap_MethodID_4: jmethodID?

    open func getContainerGap( arg0: JComponent?, arg1: Int, arg2: java_awt.Container? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getContainerGap", methodSig: "(Ljavax/swing/JComponent;ILjava/awt/Container;)I", methodCache: &LayoutStyle.getContainerGap_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getContainerGap( _ _arg0: JComponent?, _ _arg1: Int, _ _arg2: java_awt.Container? ) -> Int {
        return getContainerGap( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static void javax.swing.LayoutStyle.setInstance(javax.swing.LayoutStyle)

    private static var setInstance_MethodID_5: jmethodID?

    open class func setInstance( arg0: LayoutStyle? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/LayoutStyle", classCache: &LayoutStyleJNIClass, methodName: "setInstance", methodSig: "(Ljavax/swing/LayoutStyle;)V", methodCache: &setInstance_MethodID_5, args: &__args, locals: &__locals )
    }

    open class func setInstance( _ _arg0: LayoutStyle? ) {
        setInstance( arg0: _arg0 )
    }

}
