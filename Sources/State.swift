
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.nimbus.State ///

open class State: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var StateJNIClass: jclass?

    /// static final java.util.Map javax.swing.plaf.nimbus.State.standardStates

    /// static final javax.swing.plaf.nimbus.State javax.swing.plaf.nimbus.State.Enabled

    /// static final javax.swing.plaf.nimbus.State javax.swing.plaf.nimbus.State.MouseOver

    /// static final javax.swing.plaf.nimbus.State javax.swing.plaf.nimbus.State.Pressed

    /// static final javax.swing.plaf.nimbus.State javax.swing.plaf.nimbus.State.Disabled

    /// static final javax.swing.plaf.nimbus.State javax.swing.plaf.nimbus.State.Focused

    /// static final javax.swing.plaf.nimbus.State javax.swing.plaf.nimbus.State.Selected

    /// static final javax.swing.plaf.nimbus.State javax.swing.plaf.nimbus.State.Default

    /// private java.lang.String javax.swing.plaf.nimbus.State.name

    /// protected javax.swing.plaf.nimbus.State(java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( name: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: name, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/nimbus/State", classCache: &State.StateJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &State.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _name: String? ) {
        self.init( name: _name )
    }

    /// public java.lang.String javax.swing.plaf.nimbus.State.toString()

    /// java.lang.String javax.swing.plaf.nimbus.State.getName()

    /// boolean javax.swing.plaf.nimbus.State.isInState(javax.swing.JComponent,int)

    /// protected abstract boolean javax.swing.plaf.nimbus.State.isInState(javax.swing.JComponent)

    private static var isInState_MethodID_2: jmethodID?

    open func isInState( c: JComponent? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: c != nil ? c! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isInState", methodSig: "(Ljavax/swing/JComponent;)Z", methodCache: &State.isInState_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    open func isInState( _ _c: JComponent? ) -> Bool {
        return isInState( c: _c )
    }

    /// static boolean javax.swing.plaf.nimbus.State.isStandardStateName(java.lang.String)

    /// static javax.swing.plaf.nimbus.State$StandardState javax.swing.plaf.nimbus.State.getStandardState(java.lang.String)

}
