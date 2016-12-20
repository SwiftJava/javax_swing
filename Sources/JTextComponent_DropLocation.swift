
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.JTextComponent$DropLocation ///

open class JTextComponent_DropLocation: TransferHandler_DropLocation {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.JTextComponent$DropLocation", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var JTextComponent_DropLocationJNIClass: jclass?

    /// private final int javax.swing.text.JTextComponent$DropLocation.index

    /// private final javax.swing.text.Position$Bias javax.swing.text.JTextComponent$DropLocation.bias

    /// private final java.awt.Point javax.swing.TransferHandler$DropLocation.dropPoint

    /// private javax.swing.text.JTextComponent$DropLocation(java.awt.Point,int,javax.swing.text.Position$Bias)

    /// javax.swing.text.JTextComponent$DropLocation(java.awt.Point,int,javax.swing.text.Position$Bias,javax.swing.text.JTextComponent$1)

    /// public java.lang.String javax.swing.text.JTextComponent$DropLocation.toString()

    /// public int javax.swing.text.JTextComponent$DropLocation.getIndex()

    private static var getIndex_MethodID_1: jmethodID?

    open func getIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndex", methodSig: "()I", methodCache: &JTextComponent_DropLocation.getIndex_MethodID_1, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public javax.swing.text.Position$Bias javax.swing.text.JTextComponent$DropLocation.getBias()

    private static var getBias_MethodID_2: jmethodID?

    open func getBias() -> Position_Bias! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBias", methodSig: "()Ljavax/swing/text/Position$Bias;", methodCache: &JTextComponent_DropLocation.getBias_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Position_Bias( javaObject: __return ) : nil
    }


}
