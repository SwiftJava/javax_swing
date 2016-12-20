
import java_swift
import java_awt

/// interface javax.swing.Scrollable ///

public protocol Scrollable: JavaProtocol {

    /// public abstract java.awt.Dimension javax.swing.Scrollable.getPreferredScrollableViewportSize()

    func getPreferredScrollableViewportSize() -> java_awt.Dimension!

    /// public abstract int javax.swing.Scrollable.getScrollableUnitIncrement(java.awt.Rectangle,int,int)

    func getScrollableUnitIncrement( arg0: java_awt.Rectangle?, arg1: Int, arg2: Int ) -> Int
    func getScrollableUnitIncrement( _ _arg0: java_awt.Rectangle?, _ _arg1: Int, _ _arg2: Int ) -> Int

    /// public abstract int javax.swing.Scrollable.getScrollableBlockIncrement(java.awt.Rectangle,int,int)

    func getScrollableBlockIncrement( arg0: java_awt.Rectangle?, arg1: Int, arg2: Int ) -> Int
    func getScrollableBlockIncrement( _ _arg0: java_awt.Rectangle?, _ _arg1: Int, _ _arg2: Int ) -> Int

    /// public abstract boolean javax.swing.Scrollable.getScrollableTracksViewportWidth()

    func getScrollableTracksViewportWidth() -> Bool

    /// public abstract boolean javax.swing.Scrollable.getScrollableTracksViewportHeight()

    func getScrollableTracksViewportHeight() -> Bool

}

open class ScrollableForward: JNIObjectForward, Scrollable {

    private static var ScrollableJNIClass: jclass?

    /// public abstract java.awt.Dimension javax.swing.Scrollable.getPreferredScrollableViewportSize()

    private static var getPreferredScrollableViewportSize_MethodID_6: jmethodID?

    open func getPreferredScrollableViewportSize() -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredScrollableViewportSize", methodSig: "()Ljava/awt/Dimension;", methodCache: &ScrollableForward.getPreferredScrollableViewportSize_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }


    /// public abstract int javax.swing.Scrollable.getScrollableUnitIncrement(java.awt.Rectangle,int,int)

    private static var getScrollableUnitIncrement_MethodID_7: jmethodID?

    open func getScrollableUnitIncrement( arg0: java_awt.Rectangle?, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getScrollableUnitIncrement", methodSig: "(Ljava/awt/Rectangle;II)I", methodCache: &ScrollableForward.getScrollableUnitIncrement_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getScrollableUnitIncrement( _ _arg0: java_awt.Rectangle?, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return getScrollableUnitIncrement( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract int javax.swing.Scrollable.getScrollableBlockIncrement(java.awt.Rectangle,int,int)

    private static var getScrollableBlockIncrement_MethodID_8: jmethodID?

    open func getScrollableBlockIncrement( arg0: java_awt.Rectangle?, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getScrollableBlockIncrement", methodSig: "(Ljava/awt/Rectangle;II)I", methodCache: &ScrollableForward.getScrollableBlockIncrement_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getScrollableBlockIncrement( _ _arg0: java_awt.Rectangle?, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return getScrollableBlockIncrement( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract boolean javax.swing.Scrollable.getScrollableTracksViewportWidth()

    private static var getScrollableTracksViewportWidth_MethodID_9: jmethodID?

    open func getScrollableTracksViewportWidth() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getScrollableTracksViewportWidth", methodSig: "()Z", methodCache: &ScrollableForward.getScrollableTracksViewportWidth_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract boolean javax.swing.Scrollable.getScrollableTracksViewportHeight()

    private static var getScrollableTracksViewportHeight_MethodID_10: jmethodID?

    open func getScrollableTracksViewportHeight() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getScrollableTracksViewportHeight", methodSig: "()Z", methodCache: &ScrollableForward.getScrollableTracksViewportHeight_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


}


