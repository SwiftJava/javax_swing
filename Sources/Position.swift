
import java_swift

/// interface javax.swing.text.Position ///

public protocol Position: JavaProtocol {

    /// public abstract int javax.swing.text.Position.getOffset()

    func getOffset() -> Int

}

open class PositionForward: JNIObjectForward, Position {

    private static var PositionJNIClass: jclass?

    /// public abstract int javax.swing.text.Position.getOffset()

    private static var getOffset_MethodID_2: jmethodID?

    open func getOffset() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getOffset", methodSig: "()I", methodCache: &PositionForward.getOffset_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}


