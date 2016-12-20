
import java_swift
import java_lang
import java_awt

/// class javax.swing.TransferHandler$DropLocation ///

open class TransferHandler_DropLocation: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.TransferHandler$DropLocation", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TransferHandler_DropLocationJNIClass: jclass?

    /// private final java.awt.Point javax.swing.TransferHandler$DropLocation.dropPoint

    /// protected javax.swing.TransferHandler$DropLocation(java.awt.Point)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_awt.Point? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/TransferHandler$DropLocation", classCache: &TransferHandler_DropLocation.TransferHandler_DropLocationJNIClass, methodSig: "(Ljava/awt/Point;)V", methodCache: &TransferHandler_DropLocation.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Point? ) {
        self.init( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.TransferHandler$DropLocation.toString()

    /// public final java.awt.Point javax.swing.TransferHandler$DropLocation.getDropPoint()

    private static var getDropPoint_MethodID_2: jmethodID?

    open func getDropPoint() -> java_awt.Point! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDropPoint", methodSig: "()Ljava/awt/Point;", methodCache: &TransferHandler_DropLocation.getDropPoint_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Point( javaObject: __return ) : nil
    }


}
