
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout ///

open class BasicTabbedPaneUI_TabbedPaneLayout: java_lang.JavaObject, java_awt.LayoutManager {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicTabbedPaneUI_TabbedPaneLayoutJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicTabbedPaneUI javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout.this$0

    /// public javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout(javax.swing.plaf.basic.BasicTabbedPaneUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicTabbedPaneUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicTabbedPaneUI$TabbedPaneLayout", classCache: &BasicTabbedPaneUI_TabbedPaneLayout.BasicTabbedPaneUI_TabbedPaneLayoutJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicTabbedPaneUI;)V", methodCache: &BasicTabbedPaneUI_TabbedPaneLayout.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicTabbedPaneUI? ) {
        self.init( arg0: _arg0 )
    }

    /// static void javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout.access$900(javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout)

    /// public void javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout.removeLayoutComponent(java.awt.Component)

    private static var removeLayoutComponent_MethodID_2: jmethodID?

    open func removeLayoutComponent( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeLayoutComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &BasicTabbedPaneUI_TabbedPaneLayout.removeLayoutComponent_MethodID_2, args: &__args, locals: &__locals )
    }

    open func removeLayoutComponent( _ _arg0: java_awt.Component? ) {
        removeLayoutComponent( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout.addLayoutComponent(java.lang.String,java.awt.Component)

    private static var addLayoutComponent_MethodID_3: jmethodID?

    open func addLayoutComponent( arg0: String?, arg1: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &BasicTabbedPaneUI_TabbedPaneLayout.addLayoutComponent_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _arg0: String?, _ _arg1: java_awt.Component? ) {
        addLayoutComponent( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_4: jmethodID?

    open func layoutContainer( arg0: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &BasicTabbedPaneUI_TabbedPaneLayout.layoutContainer_MethodID_4, args: &__args, locals: &__locals )
    }

    open func layoutContainer( _ _arg0: java_awt.Container? ) {
        layoutContainer( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout.preferredLayoutSize(java.awt.Container)

    private static var preferredLayoutSize_MethodID_5: jmethodID?

    open func preferredLayoutSize( arg0: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &BasicTabbedPaneUI_TabbedPaneLayout.preferredLayoutSize_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func preferredLayoutSize( _ _arg0: java_awt.Container? ) -> java_awt.Dimension! {
        return preferredLayoutSize( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout.minimumLayoutSize(java.awt.Container)

    private static var minimumLayoutSize_MethodID_6: jmethodID?

    open func minimumLayoutSize( arg0: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &BasicTabbedPaneUI_TabbedPaneLayout.minimumLayoutSize_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func minimumLayoutSize( _ _arg0: java_awt.Container? ) -> java_awt.Dimension! {
        return minimumLayoutSize( arg0: _arg0 )
    }

    /// protected java.awt.Dimension javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout.calculateSize(boolean)

    private static var calculateSize_MethodID_7: jmethodID?

    open func calculateSize( arg0: Bool ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "calculateSize", methodSig: "(Z)Ljava/awt/Dimension;", methodCache: &BasicTabbedPaneUI_TabbedPaneLayout.calculateSize_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func calculateSize( _ _arg0: Bool ) -> java_awt.Dimension! {
        return calculateSize( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout.calculateLayoutInfo()

    private static var calculateLayoutInfo_MethodID_8: jmethodID?

    open func calculateLayoutInfo() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "calculateLayoutInfo", methodSig: "()V", methodCache: &BasicTabbedPaneUI_TabbedPaneLayout.calculateLayoutInfo_MethodID_8, args: &__args, locals: &__locals )
    }


    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout.preferredTabAreaHeight(int,int)

    private static var preferredTabAreaHeight_MethodID_9: jmethodID?

    open func preferredTabAreaHeight( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "preferredTabAreaHeight", methodSig: "(II)I", methodCache: &BasicTabbedPaneUI_TabbedPaneLayout.preferredTabAreaHeight_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func preferredTabAreaHeight( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return preferredTabAreaHeight( arg0: _arg0, arg1: _arg1 )
    }

    /// protected int javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout.preferredTabAreaWidth(int,int)

    private static var preferredTabAreaWidth_MethodID_10: jmethodID?

    open func preferredTabAreaWidth( arg0: Int, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "preferredTabAreaWidth", methodSig: "(II)I", methodCache: &BasicTabbedPaneUI_TabbedPaneLayout.preferredTabAreaWidth_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func preferredTabAreaWidth( _ _arg0: Int, _ _arg1: Int ) -> Int {
        return preferredTabAreaWidth( arg0: _arg0, arg1: _arg1 )
    }

    /// private void javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout.layoutTabComponents()

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout.calculateTabRects(int,int)

    private static var calculateTabRects_MethodID_11: jmethodID?

    open func calculateTabRects( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "calculateTabRects", methodSig: "(II)V", methodCache: &BasicTabbedPaneUI_TabbedPaneLayout.calculateTabRects_MethodID_11, args: &__args, locals: &__locals )
    }

    open func calculateTabRects( _ _arg0: Int, _ _arg1: Int ) {
        calculateTabRects( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout.rotateTabRuns(int,int)

    private static var rotateTabRuns_MethodID_12: jmethodID?

    open func rotateTabRuns( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "rotateTabRuns", methodSig: "(II)V", methodCache: &BasicTabbedPaneUI_TabbedPaneLayout.rotateTabRuns_MethodID_12, args: &__args, locals: &__locals )
    }

    open func rotateTabRuns( _ _arg0: Int, _ _arg1: Int ) {
        rotateTabRuns( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout.normalizeTabRuns(int,int,int,int)

    private static var normalizeTabRuns_MethodID_13: jmethodID?

    open func normalizeTabRuns( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "normalizeTabRuns", methodSig: "(IIII)V", methodCache: &BasicTabbedPaneUI_TabbedPaneLayout.normalizeTabRuns_MethodID_13, args: &__args, locals: &__locals )
    }

    open func normalizeTabRuns( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        normalizeTabRuns( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout.padTabRun(int,int,int,int)

    private static var padTabRun_MethodID_14: jmethodID?

    open func padTabRun( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "padTabRun", methodSig: "(IIII)V", methodCache: &BasicTabbedPaneUI_TabbedPaneLayout.padTabRun_MethodID_14, args: &__args, locals: &__locals )
    }

    open func padTabRun( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        padTabRun( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// protected void javax.swing.plaf.basic.BasicTabbedPaneUI$TabbedPaneLayout.padSelectedTab(int,int)

    private static var padSelectedTab_MethodID_15: jmethodID?

    open func padSelectedTab( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "padSelectedTab", methodSig: "(II)V", methodCache: &BasicTabbedPaneUI_TabbedPaneLayout.padSelectedTab_MethodID_15, args: &__args, locals: &__locals )
    }

    open func padSelectedTab( _ _arg0: Int, _ _arg1: Int ) {
        padSelectedTab( arg0: _arg0, arg1: _arg1 )
    }

}
