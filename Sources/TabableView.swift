
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// interface javax.swing.text.TabableView ///

public protocol TabableView: JavaProtocol {

    /// public abstract float javax.swing.text.TabableView.getPartialSpan(int,int)

    func getPartialSpan( p0: Int, p1: Int ) -> Float

    /// public abstract float javax.swing.text.TabableView.getTabbedSpan(float,javax.swing.text.TabExpander)

    func getTabbedSpan( x: Float, e: TabExpander? ) -> Float

}


open class TabableViewForward: JNIObjectForward, TabableView {

    private static var TabableViewJNIClass: jclass?

    /// public abstract float javax.swing.text.TabableView.getPartialSpan(int,int)

    private static var getPartialSpan_MethodID_3: jmethodID?

    open func getPartialSpan( p0: Int, p1: Int ) -> Float {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( i: jint(p0) )
        __args[1] = jvalue( i: jint(p1) )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getPartialSpan", methodSig: "(II)F", methodCache: &TabableViewForward.getPartialSpan_MethodID_3, args: &__args, locals: &__locals )
        return __return
    }

    open func getPartialSpan( _ _p0: Int, _ _p1: Int ) -> Float {
        return getPartialSpan( p0: _p0, p1: _p1 )
    }

    /// public abstract float javax.swing.text.TabableView.getTabbedSpan(float,javax.swing.text.TabExpander)

    private static var getTabbedSpan_MethodID_4: jmethodID?

    open func getTabbedSpan( x: Float, e: TabExpander? ) -> Float {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = jvalue( f: x )
        __args[1] = JNIType.toJava( value: e, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getTabbedSpan", methodSig: "(FLjavax/swing/text/TabExpander;)F", methodCache: &TabableViewForward.getTabbedSpan_MethodID_4, args: &__args, locals: &__locals )
        return __return
    }

    open func getTabbedSpan( _ _x: Float, _ _e: TabExpander? ) -> Float {
        return getTabbedSpan( x: _x, e: _e )
    }

}

