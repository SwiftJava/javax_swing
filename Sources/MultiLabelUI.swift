
import java_swift
import java_util
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.multi.MultiLabelUI ///

open class MultiLabelUI: LabelUI {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MultiLabelUIJNIClass: jclass?

    /// protected java.util.Vector javax.swing.plaf.multi.MultiLabelUI.uis

    private static var uis_FieldID: jfieldID?

    open var uis: java_util.Vector! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "uis", fieldType: "Ljava/util/Vector;", fieldCache: &MultiLabelUI.uis_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Vector( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "uis", fieldType: "Ljava/util/Vector;", fieldCache: &MultiLabelUI.uis_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.plaf.multi.MultiLabelUI()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/multi/MultiLabelUI", classCache: &MultiLabelUI.MultiLabelUIJNIClass, methodSig: "()V", methodCache: &MultiLabelUI.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.plaf.multi.MultiLabelUI.update(java.awt.Graphics,javax.swing.JComponent)

    private static var update_MethodID_2: jmethodID?

    open func update( a: java_awt.Graphics?, b: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: a != nil ? a! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: b != nil ? b! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "update", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;)V", methodCache: &MultiLabelUI.update_MethodID_2, args: &__args, locals: &__locals )
    }

    override open func update( _ _a: java_awt.Graphics?, _ _b: JComponent? ) {
        update( a: _a, b: _b )
    }

    /// public boolean javax.swing.plaf.multi.MultiLabelUI.contains(javax.swing.JComponent,int,int)

    private static var contains_MethodID_3: jmethodID?

    open func contains( a: JComponent?, b: Int, c: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: a != nil ? a! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: b, locals: &__locals )
        __args[2] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljavax/swing/JComponent;II)Z", methodCache: &MultiLabelUI.contains_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func contains( _ _a: JComponent?, _ _b: Int, _ _c: Int ) -> Bool {
        return contains( a: _a, b: _b, c: _c )
    }

    /// public java.awt.Dimension javax.swing.plaf.multi.MultiLabelUI.getPreferredSize(javax.swing.JComponent)

    private static var getPreferredSize_MethodID_4: jmethodID?

    open func getPreferredSize( a: JComponent? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: a != nil ? a! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPreferredSize", methodSig: "(Ljavax/swing/JComponent;)Ljava/awt/Dimension;", methodCache: &MultiLabelUI.getPreferredSize_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    override open func getPreferredSize( _ _a: JComponent? ) -> java_awt.Dimension! {
        return getPreferredSize( a: _a )
    }

    /// public java.awt.Dimension javax.swing.plaf.multi.MultiLabelUI.getMinimumSize(javax.swing.JComponent)

    private static var getMinimumSize_MethodID_5: jmethodID?

    open func getMinimumSize( a: JComponent? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: a != nil ? a! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMinimumSize", methodSig: "(Ljavax/swing/JComponent;)Ljava/awt/Dimension;", methodCache: &MultiLabelUI.getMinimumSize_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    override open func getMinimumSize( _ _a: JComponent? ) -> java_awt.Dimension! {
        return getMinimumSize( a: _a )
    }

    /// public java.awt.Dimension javax.swing.plaf.multi.MultiLabelUI.getMaximumSize(javax.swing.JComponent)

    private static var getMaximumSize_MethodID_6: jmethodID?

    open func getMaximumSize( a: JComponent? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: a != nil ? a! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMaximumSize", methodSig: "(Ljavax/swing/JComponent;)Ljava/awt/Dimension;", methodCache: &MultiLabelUI.getMaximumSize_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    override open func getMaximumSize( _ _a: JComponent? ) -> java_awt.Dimension! {
        return getMaximumSize( a: _a )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.multi.MultiLabelUI.createUI(javax.swing.JComponent)

    private static var createUI_MethodID_7: jmethodID?

    open class func createUI( a: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: a != nil ? a! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/multi/MultiLabelUI", classCache: &MultiLabelUIJNIClass, methodName: "createUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUI_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    override open class func createUI( _ _a: JComponent? ) -> ComponentUI! {
        return createUI( a: _a )
    }

    /// public int javax.swing.plaf.multi.MultiLabelUI.getAccessibleChildrenCount(javax.swing.JComponent)

    private static var getAccessibleChildrenCount_MethodID_8: jmethodID?

    open func getAccessibleChildrenCount( a: JComponent? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: a != nil ? a! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getAccessibleChildrenCount", methodSig: "(Ljavax/swing/JComponent;)I", methodCache: &MultiLabelUI.getAccessibleChildrenCount_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }

    override open func getAccessibleChildrenCount( _ _a: JComponent? ) -> Int {
        return getAccessibleChildrenCount( a: _a )
    }

    /// public javax.accessibility.Accessible javax.swing.plaf.multi.MultiLabelUI.getAccessibleChild(javax.swing.JComponent,int)

    private static var getAccessibleChild_MethodID_9: jmethodID?

    open func getAccessibleChild( a: JComponent?, b: Int ) -> /* javax.accessibility.Accessible */ UnclassedProtocol! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: a != nil ? a! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: b, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAccessibleChild", methodSig: "(Ljavax/swing/JComponent;I)Ljavax/accessibility/Accessible;", methodCache: &MultiLabelUI.getAccessibleChild_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* javax.accessibility.Accessible */ UnclassedProtocolForward( javaObject: __return ) : nil
    }

    override open func getAccessibleChild( _ _a: JComponent?, _ _b: Int ) -> /* javax.accessibility.Accessible */ UnclassedProtocol! {
        return getAccessibleChild( a: _a, b: _b )
    }

    /// public void javax.swing.plaf.multi.MultiLabelUI.installUI(javax.swing.JComponent)

    private static var installUI_MethodID_10: jmethodID?

    open func installUI( a: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: a != nil ? a! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installUI", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &MultiLabelUI.installUI_MethodID_10, args: &__args, locals: &__locals )
    }

    override open func installUI( _ _a: JComponent? ) {
        installUI( a: _a )
    }

    /// public void javax.swing.plaf.multi.MultiLabelUI.uninstallUI(javax.swing.JComponent)

    private static var uninstallUI_MethodID_11: jmethodID?

    open func uninstallUI( a: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: a != nil ? a! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallUI", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &MultiLabelUI.uninstallUI_MethodID_11, args: &__args, locals: &__locals )
    }

    override open func uninstallUI( _ _a: JComponent? ) {
        uninstallUI( a: _a )
    }

    /// public javax.swing.plaf.ComponentUI[] javax.swing.plaf.multi.MultiLabelUI.getUIs()

    private static var getUIs_MethodID_12: jmethodID?

    open func getUIs() -> [ComponentUI]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUIs", methodSig: "()[Ljavax/swing/plaf/ComponentUI;", methodCache: &MultiLabelUI.getUIs_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [ComponentUI](), from: __return )
    }


    /// public void javax.swing.plaf.multi.MultiLabelUI.paint(java.awt.Graphics,javax.swing.JComponent)

    private static var paint_MethodID_13: jmethodID?

    open func paint( a: java_awt.Graphics?, b: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: a != nil ? a! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: b != nil ? b! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paint", methodSig: "(Ljava/awt/Graphics;Ljavax/swing/JComponent;)V", methodCache: &MultiLabelUI.paint_MethodID_13, args: &__args, locals: &__locals )
    }

    override open func paint( _ _a: java_awt.Graphics?, _ _b: JComponent? ) {
        paint( a: _a, b: _b )
    }

}

