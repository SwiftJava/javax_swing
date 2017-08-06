
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.SplitPaneUI ///

open class SplitPaneUI: ComponentUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
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

    /// public abstract void javax.swing.plaf.SplitPaneUI.resetToPreferredSizes(javax.swing.JSplitPane)

    private static var resetToPreferredSizes_MethodID_2: jmethodID?

    open func resetToPreferredSizes( jc: JSplitPane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: jc != nil ? jc! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resetToPreferredSizes", methodSig: "(Ljavax/swing/JSplitPane;)V", methodCache: &SplitPaneUI.resetToPreferredSizes_MethodID_2, args: &__args, locals: &__locals )
    }

    open func resetToPreferredSizes( _ _jc: JSplitPane? ) {
        resetToPreferredSizes( jc: _jc )
    }

    /// public abstract void javax.swing.plaf.SplitPaneUI.finishedPaintingChildren(javax.swing.JSplitPane,java.awt.Graphics)

    private static var finishedPaintingChildren_MethodID_3: jmethodID?

    open func finishedPaintingChildren( jc: JSplitPane?, g: java_awt.Graphics? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: jc != nil ? jc! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: g != nil ? g! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "finishedPaintingChildren", methodSig: "(Ljavax/swing/JSplitPane;Ljava/awt/Graphics;)V", methodCache: &SplitPaneUI.finishedPaintingChildren_MethodID_3, args: &__args, locals: &__locals )
    }

    open func finishedPaintingChildren( _ _jc: JSplitPane?, _ _g: java_awt.Graphics? ) {
        finishedPaintingChildren( jc: _jc, g: _g )
    }

    /// public abstract int javax.swing.plaf.SplitPaneUI.getDividerLocation(javax.swing.JSplitPane)

    private static var getDividerLocation_MethodID_4: jmethodID?

    open func getDividerLocation( jc: JSplitPane? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: jc != nil ? jc! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getDividerLocation", methodSig: "(Ljavax/swing/JSplitPane;)I", methodCache: &SplitPaneUI.getDividerLocation_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getDividerLocation( _ _jc: JSplitPane? ) -> Int {
        return getDividerLocation( jc: _jc )
    }

    /// public abstract void javax.swing.plaf.SplitPaneUI.setDividerLocation(javax.swing.JSplitPane,int)

    private static var setDividerLocation_MethodID_5: jmethodID?

    open func setDividerLocation( jc: JSplitPane?, location: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: jc != nil ? jc! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: location, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDividerLocation", methodSig: "(Ljavax/swing/JSplitPane;I)V", methodCache: &SplitPaneUI.setDividerLocation_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setDividerLocation( _ _jc: JSplitPane?, _ _location: Int ) {
        setDividerLocation( jc: _jc, location: _location )
    }

    /// public abstract int javax.swing.plaf.SplitPaneUI.getMinimumDividerLocation(javax.swing.JSplitPane)

    private static var getMinimumDividerLocation_MethodID_6: jmethodID?

    open func getMinimumDividerLocation( jc: JSplitPane? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: jc != nil ? jc! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinimumDividerLocation", methodSig: "(Ljavax/swing/JSplitPane;)I", methodCache: &SplitPaneUI.getMinimumDividerLocation_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getMinimumDividerLocation( _ _jc: JSplitPane? ) -> Int {
        return getMinimumDividerLocation( jc: _jc )
    }

    /// public abstract int javax.swing.plaf.SplitPaneUI.getMaximumDividerLocation(javax.swing.JSplitPane)

    private static var getMaximumDividerLocation_MethodID_7: jmethodID?

    open func getMaximumDividerLocation( jc: JSplitPane? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: jc != nil ? jc! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaximumDividerLocation", methodSig: "(Ljavax/swing/JSplitPane;)I", methodCache: &SplitPaneUI.getMaximumDividerLocation_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    open func getMaximumDividerLocation( _ _jc: JSplitPane? ) -> Int {
        return getMaximumDividerLocation( jc: _jc )
    }

}

