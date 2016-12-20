
import java_swift

/// interface javax.swing.text.TabExpander ///

public protocol TabExpander: JavaProtocol {

    /// public abstract float javax.swing.text.TabExpander.nextTabStop(float,int)

    func nextTabStop( arg0: Float, arg1: Int ) -> Float
    func nextTabStop( _ _arg0: Float, _ _arg1: Int ) -> Float

}

open class TabExpanderForward: JNIObjectForward, TabExpander {

    private static var TabExpanderJNIClass: jclass?

    /// public abstract float javax.swing.text.TabExpander.nextTabStop(float,int)

    private static var nextTabStop_MethodID_2: jmethodID?

    open func nextTabStop( arg0: Float, arg1: Int ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "nextTabStop", methodSig: "(FI)F", methodCache: &TabExpanderForward.nextTabStop_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func nextTabStop( _ _arg0: Float, _ _arg1: Int ) -> Float {
        return nextTabStop( arg0: _arg0, arg1: _arg1 )
    }

}


