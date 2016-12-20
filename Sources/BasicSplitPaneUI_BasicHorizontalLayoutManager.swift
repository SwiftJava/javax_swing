
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager ///

open class BasicSplitPaneUI_BasicHorizontalLayoutManager: java_lang.JavaObject, java_awt.LayoutManager2 {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicSplitPaneUI_BasicHorizontalLayoutManagerJNIClass: jclass?

    /// protected int[] javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.sizes

    private static var sizes_FieldID: jfieldID?

    open var sizes: [Int32]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "sizes", fieldType: "[I", fieldCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.sizes_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Int32](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "sizes", fieldType: "[I", fieldCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.sizes_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Component[] javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.components

    private static var components_FieldID: jfieldID?

    open var components: [Component]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "components", fieldType: "[Ljava/awt/Component;", fieldCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.components_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Component](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "components", fieldType: "[Ljava/awt/Component;", fieldCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.components_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private int javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.lastSplitPaneSize

    /// private boolean javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.doReset

    /// private int javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.axis

    /// final javax.swing.plaf.basic.BasicSplitPaneUI javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.this$0

    /// javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager(javax.swing.plaf.basic.BasicSplitPaneUI)

    /// javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager(javax.swing.plaf.basic.BasicSplitPaneUI,int)

    /// public void javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.removeLayoutComponent(java.awt.Component)

    private static var removeLayoutComponent_MethodID_1: jmethodID?

    open func removeLayoutComponent( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeLayoutComponent", methodSig: "(Ljava/awt/Component;)V", methodCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.removeLayoutComponent_MethodID_1, args: &__args, locals: &__locals )
    }

    open func removeLayoutComponent( _ _arg0: java_awt.Component? ) {
        removeLayoutComponent( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.addLayoutComponent(java.lang.String,java.awt.Component)

    private static var addLayoutComponent_MethodID_2: jmethodID?

    open func addLayoutComponent( arg0: String?, arg1: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/lang/String;Ljava/awt/Component;)V", methodCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.addLayoutComponent_MethodID_2, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _arg0: String?, _ _arg1: java_awt.Component? ) {
        addLayoutComponent( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.addLayoutComponent(java.awt.Component,java.lang.Object)

    private static var addLayoutComponent_MethodID_3: jmethodID?

    open func addLayoutComponent( arg0: java_awt.Component?, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addLayoutComponent", methodSig: "(Ljava/awt/Component;Ljava/lang/Object;)V", methodCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.addLayoutComponent_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addLayoutComponent( _ _arg0: java_awt.Component?, _ _arg1: java_lang.JavaObject? ) {
        addLayoutComponent( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.layoutContainer(java.awt.Container)

    private static var layoutContainer_MethodID_4: jmethodID?

    open func layoutContainer( arg0: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "layoutContainer", methodSig: "(Ljava/awt/Container;)V", methodCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.layoutContainer_MethodID_4, args: &__args, locals: &__locals )
    }

    open func layoutContainer( _ _arg0: java_awt.Container? ) {
        layoutContainer( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.invalidateLayout(java.awt.Container)

    private static var invalidateLayout_MethodID_5: jmethodID?

    open func invalidateLayout( arg0: java_awt.Container? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "invalidateLayout", methodSig: "(Ljava/awt/Container;)V", methodCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.invalidateLayout_MethodID_5, args: &__args, locals: &__locals )
    }

    open func invalidateLayout( _ _arg0: java_awt.Container? ) {
        invalidateLayout( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.preferredLayoutSize(java.awt.Container)

    private static var preferredLayoutSize_MethodID_6: jmethodID?

    open func preferredLayoutSize( arg0: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "preferredLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.preferredLayoutSize_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func preferredLayoutSize( _ _arg0: java_awt.Container? ) -> java_awt.Dimension! {
        return preferredLayoutSize( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.minimumLayoutSize(java.awt.Container)

    private static var minimumLayoutSize_MethodID_7: jmethodID?

    open func minimumLayoutSize( arg0: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "minimumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.minimumLayoutSize_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func minimumLayoutSize( _ _arg0: java_awt.Container? ) -> java_awt.Dimension! {
        return minimumLayoutSize( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.maximumLayoutSize(java.awt.Container)

    private static var maximumLayoutSize_MethodID_8: jmethodID?

    open func maximumLayoutSize( arg0: java_awt.Container? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "maximumLayoutSize", methodSig: "(Ljava/awt/Container;)Ljava/awt/Dimension;", methodCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.maximumLayoutSize_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func maximumLayoutSize( _ _arg0: java_awt.Container? ) -> java_awt.Dimension! {
        return maximumLayoutSize( arg0: _arg0 )
    }

    /// public float javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.getLayoutAlignmentX(java.awt.Container)

    private static var getLayoutAlignmentX_MethodID_9: jmethodID?

    open func getLayoutAlignmentX( arg0: java_awt.Container? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentX", methodSig: "(Ljava/awt/Container;)F", methodCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.getLayoutAlignmentX_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getLayoutAlignmentX( _ _arg0: java_awt.Container? ) -> Float {
        return getLayoutAlignmentX( arg0: _arg0 )
    }

    /// public float javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.getLayoutAlignmentY(java.awt.Container)

    private static var getLayoutAlignmentY_MethodID_10: jmethodID?

    open func getLayoutAlignmentY( arg0: java_awt.Container? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getLayoutAlignmentY", methodSig: "(Ljava/awt/Container;)F", methodCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.getLayoutAlignmentY_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getLayoutAlignmentY( _ _arg0: java_awt.Container? ) -> Float {
        return getLayoutAlignmentY( arg0: _arg0 )
    }

    /// void javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.setDividerLocation(int,int)

    /// protected void javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.setSizes(int[])

    private static var setSizes_MethodID_11: jmethodID?

    open func setSizes( arg0: [Int32]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSizes", methodSig: "([I)V", methodCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.setSizes_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setSizes( _ _arg0: [Int32]? ) {
        setSizes( arg0: _arg0 )
    }

    /// protected int[] javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.getSizes()

    private static var getSizes_MethodID_12: jmethodID?

    open func getSizes() -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSizes", methodSig: "()[I", methodCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.getSizes_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }


    /// public void javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.resetToPreferredSizes()

    private static var resetToPreferredSizes_MethodID_13: jmethodID?

    open func resetToPreferredSizes() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resetToPreferredSizes", methodSig: "()V", methodCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.resetToPreferredSizes_MethodID_13, args: &__args, locals: &__locals )
    }


    /// void javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.resetToPreferredSizes(int)

    /// protected void javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.resetSizeAt(int)

    private static var resetSizeAt_MethodID_14: jmethodID?

    open func resetSizeAt( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "resetSizeAt", methodSig: "(I)V", methodCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.resetSizeAt_MethodID_14, args: &__args, locals: &__locals )
    }

    open func resetSizeAt( _ _arg0: Int ) {
        resetSizeAt( arg0: _arg0 )
    }

    /// protected int javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.getPreferredSizeOfComponent(java.awt.Component)

    private static var getPreferredSizeOfComponent_MethodID_15: jmethodID?

    open func getPreferredSizeOfComponent( arg0: java_awt.Component? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPreferredSizeOfComponent", methodSig: "(Ljava/awt/Component;)I", methodCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.getPreferredSizeOfComponent_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getPreferredSizeOfComponent( _ _arg0: java_awt.Component? ) -> Int {
        return getPreferredSizeOfComponent( arg0: _arg0 )
    }

    /// int javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.getMinimumSizeOfComponent(java.awt.Component)

    /// protected int javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.getSizeOfComponent(java.awt.Component)

    private static var getSizeOfComponent_MethodID_16: jmethodID?

    open func getSizeOfComponent( arg0: java_awt.Component? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSizeOfComponent", methodSig: "(Ljava/awt/Component;)I", methodCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.getSizeOfComponent_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getSizeOfComponent( _ _arg0: java_awt.Component? ) -> Int {
        return getSizeOfComponent( arg0: _arg0 )
    }

    /// protected int javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.getAvailableSize(java.awt.Dimension,java.awt.Insets)

    private static var getAvailableSize_MethodID_17: jmethodID?

    open func getAvailableSize( arg0: java_awt.Dimension?, arg1: java_awt.Insets? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAvailableSize", methodSig: "(Ljava/awt/Dimension;Ljava/awt/Insets;)I", methodCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.getAvailableSize_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getAvailableSize( _ _arg0: java_awt.Dimension?, _ _arg1: java_awt.Insets? ) -> Int {
        return getAvailableSize( arg0: _arg0, arg1: _arg1 )
    }

    /// protected int javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.getInitialLocation(java.awt.Insets)

    private static var getInitialLocation_MethodID_18: jmethodID?

    open func getInitialLocation( arg0: java_awt.Insets? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getInitialLocation", methodSig: "(Ljava/awt/Insets;)I", methodCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.getInitialLocation_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getInitialLocation( _ _arg0: java_awt.Insets? ) -> Int {
        return getInitialLocation( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.setComponentToSize(java.awt.Component,int,int,java.awt.Insets,java.awt.Dimension)

    private static var setComponentToSize_MethodID_19: jmethodID?

    open func setComponentToSize( arg0: java_awt.Component?, arg1: Int, arg2: Int, arg3: java_awt.Insets?, arg4: java_awt.Dimension? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setComponentToSize", methodSig: "(Ljava/awt/Component;IILjava/awt/Insets;Ljava/awt/Dimension;)V", methodCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.setComponentToSize_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setComponentToSize( _ _arg0: java_awt.Component?, _ _arg1: Int, _ _arg2: Int, _ _arg3: java_awt.Insets?, _ _arg4: java_awt.Dimension? ) {
        setComponentToSize( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// int javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.getSizeForPrimaryAxis(java.awt.Dimension)

    /// int javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.getSizeForPrimaryAxis(java.awt.Insets,boolean)

    /// int javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.getSizeForSecondaryAxis(java.awt.Insets,boolean)

    /// int javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.getSizeForSecondaryAxis(java.awt.Dimension)

    /// protected void javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.updateComponents()

    private static var updateComponents_MethodID_20: jmethodID?

    open func updateComponents() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "updateComponents", methodSig: "()V", methodCache: &BasicSplitPaneUI_BasicHorizontalLayoutManager.updateComponents_MethodID_20, args: &__args, locals: &__locals )
    }


    /// int[] javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.getPreferredSizes()

    /// int[] javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.getMinimumSizes()

    /// void javax.swing.plaf.basic.BasicSplitPaneUI$BasicHorizontalLayoutManager.distributeSpace(int,boolean)

}
