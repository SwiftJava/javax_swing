
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.TabbedPaneUI ///

open class TabbedPaneUI: ComponentUI {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.TabbedPaneUI", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TabbedPaneUIJNIClass: jclass?

    /// public javax.swing.plaf.TabbedPaneUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/TabbedPaneUI", classCache: &TabbedPaneUI.TabbedPaneUIJNIClass, methodSig: "()V", methodCache: &TabbedPaneUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract int javax.swing.plaf.TabbedPaneUI.tabForCoordinate(javax.swing.JTabbedPane,int,int)

    private static var tabForCoordinate_MethodID_2: jmethodID?

    open func tabForCoordinate( arg0: JTabbedPane?, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "tabForCoordinate", methodSig: "(Ljavax/swing/JTabbedPane;II)I", methodCache: &TabbedPaneUI.tabForCoordinate_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func tabForCoordinate( _ _arg0: JTabbedPane?, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return tabForCoordinate( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public abstract int javax.swing.plaf.TabbedPaneUI.getTabRunCount(javax.swing.JTabbedPane)

    private static var getTabRunCount_MethodID_3: jmethodID?

    open func getTabRunCount( arg0: JTabbedPane? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTabRunCount", methodSig: "(Ljavax/swing/JTabbedPane;)I", methodCache: &TabbedPaneUI.getTabRunCount_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getTabRunCount( _ _arg0: JTabbedPane? ) -> Int {
        return getTabRunCount( arg0: _arg0 )
    }

    /// public abstract java.awt.Rectangle javax.swing.plaf.TabbedPaneUI.getTabBounds(javax.swing.JTabbedPane,int)

    private static var getTabBounds_MethodID_4: jmethodID?

    open func getTabBounds( arg0: JTabbedPane?, arg1: Int ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTabBounds", methodSig: "(Ljavax/swing/JTabbedPane;I)Ljava/awt/Rectangle;", methodCache: &TabbedPaneUI.getTabBounds_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getTabBounds( _ _arg0: JTabbedPane?, _ _arg1: Int ) -> java_awt.Rectangle! {
        return getTabBounds( arg0: _arg0, arg1: _arg1 )
    }

}
