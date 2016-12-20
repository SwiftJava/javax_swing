
import java_swift
import java_lang
import java_util

/// class javax.swing.plaf.multi.MultiLookAndFeel ///

open class MultiLookAndFeel: LookAndFeel {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.multi.MultiLookAndFeel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MultiLookAndFeelJNIClass: jclass?

    /// public javax.swing.plaf.multi.MultiLookAndFeel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/multi/MultiLookAndFeel", classCache: &MultiLookAndFeel.MultiLookAndFeelJNIClass, methodSig: "()V", methodCache: &MultiLookAndFeel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String javax.swing.plaf.multi.MultiLookAndFeel.getName()

    /// public java.lang.String javax.swing.plaf.multi.MultiLookAndFeel.getID()

    /// public java.lang.String javax.swing.plaf.multi.MultiLookAndFeel.getDescription()

    /// public javax.swing.UIDefaults javax.swing.plaf.multi.MultiLookAndFeel.getDefaults()

    /// public boolean javax.swing.plaf.multi.MultiLookAndFeel.isSupportedLookAndFeel()

    /// public boolean javax.swing.plaf.multi.MultiLookAndFeel.isNativeLookAndFeel()

    /// protected static javax.swing.plaf.ComponentUI[] javax.swing.plaf.multi.MultiLookAndFeel.uisToArray(java.util.Vector)

    private static var uisToArray_MethodID_2: jmethodID?

    open class func uisToArray( arg0: java_util.Vector? ) -> [ComponentUI]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/multi/MultiLookAndFeel", classCache: &MultiLookAndFeelJNIClass, methodName: "uisToArray", methodSig: "(Ljava/util/Vector;)[Ljavax/swing/plaf/ComponentUI;", methodCache: &uisToArray_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ComponentUI](), from: __return )
    }

    open class func uisToArray( _ _arg0: java_util.Vector? ) -> [ComponentUI]! {
        return uisToArray( arg0: _arg0 )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.plaf.multi.MultiLookAndFeel.createUIs(javax.swing.plaf.ComponentUI,java.util.Vector,javax.swing.JComponent)

    private static var createUIs_MethodID_3: jmethodID?

    open class func createUIs( arg0: ComponentUI?, arg1: java_util.Vector?, arg2: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/multi/MultiLookAndFeel", classCache: &MultiLookAndFeelJNIClass, methodName: "createUIs", methodSig: "(Ljavax/swing/plaf/ComponentUI;Ljava/util/Vector;Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &createUIs_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    open class func createUIs( _ _arg0: ComponentUI?, _ _arg1: java_util.Vector?, _ _arg2: JComponent? ) -> ComponentUI! {
        return createUIs( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

}
