
import java_swift
import java_util
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.multi.MultiSeparatorUI ///

open class MultiSeparatorUI: SeparatorUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MultiSeparatorUIJNIClass: jclass?

    /// protected java.util.Vector javax.swing.plaf.multi.MultiSeparatorUI.uis

    private static var uis_FieldID: jfieldID?

    open var uis: java_util.Vector! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "uis", fieldType: "Ljava/util/Vector;", fieldCache: &MultiSeparatorUI.uis_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? java_util.Vector( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "uis", fieldType: "Ljava/util/Vector;", fieldCache: &MultiSeparatorUI.uis_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.multi.MultiSeparatorUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/multi/MultiSeparatorUI", classCache: &MultiSeparatorUI.MultiSeparatorUIJNIClass, methodSig: "()V", methodCache: &MultiSeparatorUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.multi.MultiSeparatorUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_2: jmethodID?

    open class func createUI( a: JComponent? ) -> ComponentUI! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/multi/MultiSeparatorUI", classCache: &MultiSeparatorUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _a: JComponent? ) -> ComponentUI! {
        return createUI( a: _a )
    }

    /// public boolean javax.swing.plaf.multi.MultiSeparatorUI.contains(javax.swing.JComponent,int,int)

    private static var contains_MethodID_3: jmethodID?

    open func contains( a: JComponent?, b: Int, c: Int ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        __args[1] = jvalue( i: jint(b) )
        __args[2] = jvalue( i: jint(c) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljavax/swing/JComponent;II)Z", methodCache: &MultiSeparatorUI.contains_MethodID_3, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    override open func contains( _ _a: JComponent?, _ _b: Int, _ _c: Int ) -> Bool {
        return contains( a: _a, b: _b, c: _c )
    }

    /// public javax.accessibility.Accessible javax.swing.plaf.multi.MultiSeparatorUI.getAccessibleChild(javax.swing.JComponent,int)

    private static var getAccessibleChild_MethodID_4: jmethodID?

    open func getAccessibleChild( a: JComponent?, b: Int ) -> /* interface javax.accessibility.Accessible */ UnavailableProtocol! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        __args[1] = jvalue( i: jint(b) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleChild", methodSig: "(Ljavax/swing/JComponent;I)Ljavax/accessibility/Accessible;", methodCache: &MultiSeparatorUI.getAccessibleChild_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* interface javax.accessibility.Accessible */ UnavailableProtocolForward( javaObject: __return ) : nil
    }

    override open func getAccessibleChild( _ _a: JComponent?, _ _b: Int ) -> /* interface javax.accessibility.Accessible */ UnavailableProtocol! {
        return getAccessibleChild( a: _a, b: _b )
    }

    /// public int javax.swing.plaf.multi.MultiSeparatorUI.getAccessibleChildrenCount(javax.swing.JComponent)

    private static var getAccessibleChildrenCount_MethodID_5: jmethodID?

    open func getAccessibleChildrenCount( a: JComponent? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAccessibleChildrenCount", methodSig: "(Ljavax/swing/JComponent;)I", methodCache: &MultiSeparatorUI.getAccessibleChildrenCount_MethodID_5, args: &__args, locals: &__locals )
        return Int(__return)
    }

    override open func getAccessibleChildrenCount( _ _a: JComponent? ) -> Int {
        return getAccessibleChildrenCount( a: _a )
    }

    /// public java.awt.Dimension javax.swing.plaf.multi.MultiSeparatorUI.getMaximumSize(javax.swing.JComponent)

    private static var getMaximumSize_MethodID_6: jmethodID?

    open func getMaximumSize( a: JComponent? ) -> java_awt.Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMaximumSize", methodSig: "(Ljavax/swing/JComponent;)Ljava/awt/Dimension;", methodCache: &MultiSeparatorUI.getMaximumSize_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    override open func getMaximumSize( _ _a: JComponent? ) -> java_awt.Dimension! {
        return getMaximumSize( a: _a )
    }

    /// public java.awt.Dimension javax.swing.plaf.multi.MultiSeparatorUI.getMinimumSize(javax.swing.JComponent)

    private static var getMinimumSize_MethodID_7: jmethodID?

    open func getMinimumSize( a: JComponent? ) -> java_awt.Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMinimumSize", methodSig: "(Ljavax/swing/JComponent;)Ljava/awt/Dimension;", methodCache: &MultiSeparatorUI.getMinimumSize_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    override open func getMinimumSize( _ _a: JComponent? ) -> java_awt.Dimension! {
        return getMinimumSize( a: _a )
    }

    /// public java.awt.Dimension javax.swing.plaf.multi.MultiSeparatorUI.getPreferredSize(javax.swing.JComponent)

    private static var getPreferredSize_MethodID_8: jmethodID?

    open func getPreferredSize( a: JComponent? ) -> java_awt.Dimension! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredSize", methodSig: "(Ljavax/swing/JComponent;)Ljava/awt/Dimension;", methodCache: &MultiSeparatorUI.getPreferredSize_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    override open func getPreferredSize( _ _a: JComponent? ) -> java_awt.Dimension! {
        return getPreferredSize( a: _a )
    }

    /// public javax.swing.plaf.ComponentUI[] javax.swing.plaf.multi.MultiSeparatorUI.getUIs()

    private static var getUIs_MethodID_9: jmethodID?

    open func getUIs() -> [ComponentUI]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUIs", methodSig: "()[Ljavax/swing/plaf/ComponentUI;", methodCache: &MultiSeparatorUI.getUIs_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [ComponentUI].self, from: __return )
    }


    /// public void javax.swing.plaf.multi.MultiSeparatorUI.installUI(javax.swing.JComponent)

    private static var installUI_MethodID_10: jmethodID?

    open func installUI( a: JComponent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installUI", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &MultiSeparatorUI.installUI_MethodID_10, args: &__args, locals: &__locals )
    }

    override open func installUI( _ _a: JComponent? ) {
        installUI( a: _a )
    }

    /// public void javax.swing.plaf.multi.MultiSeparatorUI.paint(java.awt.Graphics,javax.swing.JComponent)

    private static var paint_MethodID_11: jmethodID?

    open func paint( a: java_awt.Graphics?, b: JComponent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        __args[1] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;)V", methodCache: &MultiSeparatorUI.paint_MethodID_11, args: &__args, locals: &__locals )
    }

    override open func paint( _ _a: java_awt.Graphics?, _ _b: JComponent? ) {
        paint( a: _a, b: _b )
    }

    /// public void javax.swing.plaf.multi.MultiSeparatorUI.uninstallUI(javax.swing.JComponent)

    private static var uninstallUI_MethodID_12: jmethodID?

    open func uninstallUI( a: JComponent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallUI", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &MultiSeparatorUI.uninstallUI_MethodID_12, args: &__args, locals: &__locals )
    }

    override open func uninstallUI( _ _a: JComponent? ) {
        uninstallUI( a: _a )
    }

    /// public void javax.swing.plaf.multi.MultiSeparatorUI.update(java.awt.Graphics,javax.swing.JComponent)

    private static var update_MethodID_13: jmethodID?

    open func update( a: java_awt.Graphics?, b: JComponent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: a, locals: &__locals )
        __args[1] = JNIType.toJava( value: b, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "update", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;)V", methodCache: &MultiSeparatorUI.update_MethodID_13, args: &__args, locals: &__locals )
    }

    override open func update( _ _a: java_awt.Graphics?, _ _b: JComponent? ) {
        update( a: _a, b: _b )
    }

}

