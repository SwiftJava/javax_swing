
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.multi.MultiLookAndFeel ///

open class MultiLookAndFeel: LookAndFeel {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MultiLookAndFeelJNIClass: jclass?

    /// public javax.swing.plaf.multi.MultiLookAndFeel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/multi/MultiLookAndFeel", classCache: &MultiLookAndFeel.MultiLookAndFeelJNIClass, methodSig: "()V", methodCache: &MultiLookAndFeel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.multi.MultiLookAndFeel.createUIs(javax.swing.plaf.ComponentUI,java.util.Vector,javax.swing.JComponent)

    private static var createUIs_MethodID_2: jmethodID?

    open class func createUIs( mui: ComponentUI?, uis: java_util.Vector?, target: JComponent? ) -> ComponentUI! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: mui, locals: &__locals )
        __args[1] = JNIType.toJava( value: uis, locals: &__locals )
        __args[2] = JNIType.toJava( value: target, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/multi/MultiLookAndFeel", classCache: &MultiLookAndFeelJNIClass, methodName: "createUIs", methodSig: "(Ljavax/swing/plaf/ComponentUI;Ljava/util/Vector;Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUIs_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    open class func createUIs( _ _mui: ComponentUI?, _ _uis: java_util.Vector?, _ _target: JComponent? ) -> ComponentUI! {
        return createUIs( mui: _mui, uis: _uis, target: _target )
    }

    /// protected static javax.swing.plaf.ComponentUI[] javax.swing.plaf.multi.MultiLookAndFeel.uisToArray(java.util.Vector)

    private static var uisToArray_MethodID_3: jmethodID?

    open class func uisToArray( uis: java_util.Vector? ) -> [ComponentUI]! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: uis, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/multi/MultiLookAndFeel", classCache: &MultiLookAndFeelJNIClass, methodName: "uisToArray", methodSig: "(Ljava/util/Vector;)[Ljavax/swing/plaf/ComponentUI;", methodCache: &uisToArray_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [ComponentUI].self, from: __return )
    }

    open class func uisToArray( _ _uis: java_util.Vector? ) -> [ComponentUI]! {
        return uisToArray( uis: _uis )
    }

    /// public javax.swing.UIDefaults javax.swing.plaf.multi.MultiLookAndFeel.getDefaults()

    // Skipping method: false true false false false 

    /// public java.lang.String javax.swing.plaf.multi.MultiLookAndFeel.getDescription()

    // Skipping method: false true false false false 

    /// public java.lang.String javax.swing.plaf.multi.MultiLookAndFeel.getID()

    // Skipping method: false true false false false 

    /// public java.lang.String javax.swing.plaf.multi.MultiLookAndFeel.getName()

    // Skipping method: false true false false false 

    /// public boolean javax.swing.plaf.multi.MultiLookAndFeel.isNativeLookAndFeel()

    // Skipping method: false true false false false 

    /// public boolean javax.swing.plaf.multi.MultiLookAndFeel.isSupportedLookAndFeel()

    // Skipping method: false true false false false 

}

