
import java_swift

/// interface javax.swing.text.TabableView ///

public protocol TabableView: JavaProtocol {

    /// public abstract float javax.swing.text.TabableView.getPartialSpan(int,int)

    func getPartialSpan( arg0: Int, arg1: Int ) -> Float
    func getPartialSpan( _ _arg0: Int, _ _arg1: Int ) -> Float

    /// public abstract float javax.swing.text.TabableView.getTabbedSpan(float,javax.swing.text.TabExpander)

    func getTabbedSpan( arg0: Float, arg1: TabExpander? ) -> Float
    func getTabbedSpan( _ _arg0: Float, _ _arg1: TabExpander? ) -> Float

}

open class TabableViewForward: JNIObjectForward, TabableView {

    private static var TabableViewJNIClass: jclass?

    /// public abstract float javax.swing.text.TabableView.getPartialSpan(int,int)

    private static var getPartialSpan_MethodID_3: jmethodID?

    open func getPartialSpan( arg0: Int, arg1: Int ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getPartialSpan", methodSig: "(II)F", methodCache: &TabableViewForward.getPartialSpan_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getPartialSpan( _ _arg0: Int, _ _arg1: Int ) -> Float {
        return getPartialSpan( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract float javax.swing.text.TabableView.getTabbedSpan(float,javax.swing.text.TabExpander)

    private static var getTabbedSpan_MethodID_4: jmethodID?

    open func getTabbedSpan( arg0: Float, arg1: TabExpander? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getTabbedSpan", methodSig: "(FLjavax/swing/text/TabExpander;)F", methodCache: &TabableViewForward.getTabbedSpan_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getTabbedSpan( _ _arg0: Float, _ _arg1: TabExpander? ) -> Float {
        return getTabbedSpan( arg0: _arg0, arg1: _arg1 )
    }

}


