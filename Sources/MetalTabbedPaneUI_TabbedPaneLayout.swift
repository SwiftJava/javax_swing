
import java_swift
import java_lang

/// class javax.swing.plaf.metal.MetalTabbedPaneUI$TabbedPaneLayout ///

open class MetalTabbedPaneUI_TabbedPaneLayout: BasicTabbedPaneUI_TabbedPaneLayout {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalTabbedPaneUI$TabbedPaneLayout", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalTabbedPaneUI_TabbedPaneLayoutJNIClass: jclass?

    /// final javax.swing.plaf.metal.MetalTabbedPaneUI javax.swing.plaf.metal.MetalTabbedPaneUI$TabbedPaneLayout.this$0

    /// final javax.swing.plaf.basic.BasicTabbedPaneUI javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout.this$0

    /// public javax.swing.plaf.metal.MetalTabbedPaneUI$TabbedPaneLayout(javax.swing.plaf.metal.MetalTabbedPaneUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: MetalTabbedPaneUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalTabbedPaneUI$TabbedPaneLayout", classCache: &MetalTabbedPaneUI_TabbedPaneLayout.MetalTabbedPaneUI_TabbedPaneLayoutJNIClass, methodSig: "(Ljavax/swing/plaf/metal/MetalTabbedPaneUI;)V", methodCache: &MetalTabbedPaneUI_TabbedPaneLayout.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: MetalTabbedPaneUI? ) {
        self.init( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.metal.MetalTabbedPaneUI$TabbedPaneLayout.rotateTabRuns(int,int)

    private static var rotateTabRuns_MethodID_2: jmethodID?

    override open func rotateTabRuns( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "rotateTabRuns", methodSig: "(II)V", methodCache: &MetalTabbedPaneUI_TabbedPaneLayout.rotateTabRuns_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func rotateTabRuns( _ _arg0: Int, _ _arg1: Int ) {
        rotateTabRuns( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.plaf.metal.MetalTabbedPaneUI$TabbedPaneLayout.normalizeTabRuns(int,int,int,int)

    private static var normalizeTabRuns_MethodID_3: jmethodID?

    override open func normalizeTabRuns( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "normalizeTabRuns", methodSig: "(IIII)V", methodCache: &MetalTabbedPaneUI_TabbedPaneLayout.normalizeTabRuns_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func normalizeTabRuns( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        normalizeTabRuns( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected void javax.swing.plaf.metal.MetalTabbedPaneUI$TabbedPaneLayout.padSelectedTab(int,int)

    private static var padSelectedTab_MethodID_4: jmethodID?

    override open func padSelectedTab( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "padSelectedTab", methodSig: "(II)V", methodCache: &MetalTabbedPaneUI_TabbedPaneLayout.padSelectedTab_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func padSelectedTab( _ _arg0: Int, _ _arg1: Int ) {
        padSelectedTab( arg0: _arg0, arg1: _arg1 )
    }

}
