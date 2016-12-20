
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.SplitPaneUI ///

open class SplitPaneUI: ComponentUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.SplitPaneUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SplitPaneUIJNIClass: jclass?

    /// public javax.swing.plaf.SplitPaneUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/SplitPaneUI", classCache: &SplitPaneUI.SplitPaneUIJNIClass, methodSig: "()V", methodCache: &SplitPaneUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract int javax.swing.plaf.SplitPaneUI.getDividerLocation(javax.swing.JSplitPane)

    private static var getDividerLocation_MethodID_2: jmethodID?

    open func getDividerLocation( arg0: JSplitPane? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDividerLocation", methodSig: "(Ljavax/swing/JSplitPane;)I", methodCache: &SplitPaneUI.getDividerLocation_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getDividerLocation( _ _arg0: JSplitPane? ) -> Int {
        return getDividerLocation( arg0: _arg0 )
    }

    /// public abstract void javax.swing.plaf.SplitPaneUI.setDividerLocation(javax.swing.JSplitPane,int)

    private static var setDividerLocation_MethodID_3: jmethodID?

    open func setDividerLocation( arg0: JSplitPane?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDividerLocation", methodSig: "(Ljavax/swing/JSplitPane;I)V", methodCache: &SplitPaneUI.setDividerLocation_MethodID_3, args: &__args, locals: &__locals )
    }

    open func setDividerLocation( _ _arg0: JSplitPane?, _ _arg1: Int ) {
        setDividerLocation( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract int javax.swing.plaf.SplitPaneUI.getMinimumDividerLocation(javax.swing.JSplitPane)

    private static var getMinimumDividerLocation_MethodID_4: jmethodID?

    open func getMinimumDividerLocation( arg0: JSplitPane? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinimumDividerLocation", methodSig: "(Ljavax/swing/JSplitPane;)I", methodCache: &SplitPaneUI.getMinimumDividerLocation_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getMinimumDividerLocation( _ _arg0: JSplitPane? ) -> Int {
        return getMinimumDividerLocation( arg0: _arg0 )
    }

    /// public abstract int javax.swing.plaf.SplitPaneUI.getMaximumDividerLocation(javax.swing.JSplitPane)

    private static var getMaximumDividerLocation_MethodID_5: jmethodID?

    open func getMaximumDividerLocation( arg0: JSplitPane? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaximumDividerLocation", methodSig: "(Ljavax/swing/JSplitPane;)I", methodCache: &SplitPaneUI.getMaximumDividerLocation_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getMaximumDividerLocation( _ _arg0: JSplitPane? ) -> Int {
        return getMaximumDividerLocation( arg0: _arg0 )
    }

    /// public abstract void javax.swing.plaf.SplitPaneUI.resetToPreferredSizes(javax.swing.JSplitPane)

    private static var resetToPreferredSizes_MethodID_6: jmethodID?

    open func resetToPreferredSizes( arg0: JSplitPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resetToPreferredSizes", methodSig: "(Ljavax/swing/JSplitPane;)V", methodCache: &SplitPaneUI.resetToPreferredSizes_MethodID_6, args: &__args, locals: &__locals )
    }

    open func resetToPreferredSizes( _ _arg0: JSplitPane? ) {
        resetToPreferredSizes( arg0: _arg0 )
    }

    /// public abstract void javax.swing.plaf.SplitPaneUI.finishedPaintingChildren(javax.swing.JSplitPane,java.awt.Graphics)

    private static var finishedPaintingChildren_MethodID_7: jmethodID?

    open func finishedPaintingChildren( arg0: JSplitPane?, arg1: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "finishedPaintingChildren", methodSig: "(Ljavax/swing/JSplitPane;Ljava/awt/Graphics;)V", methodCache: &SplitPaneUI.finishedPaintingChildren_MethodID_7, args: &__args, locals: &__locals )
    }

    open func finishedPaintingChildren( _ _arg0: JSplitPane?, _ _arg1: java_awt.Graphics? ) {
        finishedPaintingChildren( arg0: _arg0, arg1: _arg1 )
    }

}
