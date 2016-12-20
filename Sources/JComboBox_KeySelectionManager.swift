
import java_swift

/// interface javax.swing.JComboBox$KeySelectionManager ///

public protocol JComboBox_KeySelectionManager: JavaProtocol {

    /// public abstract int javax.swing.JComboBox$KeySelectionManager.selectionForKey(char,javax.swing.ComboBoxModel)

    func selectionForKey( arg0: UInt16, arg1: ComboBoxModel? ) -> Int
    func selectionForKey( _ _arg0: UInt16, _ _arg1: ComboBoxModel? ) -> Int

}

open class JComboBox_KeySelectionManagerForward: JNIObjectForward, JComboBox_KeySelectionManager {

    private static var JComboBox_KeySelectionManagerJNIClass: jclass?

    /// public abstract int javax.swing.JComboBox$KeySelectionManager.selectionForKey(char,javax.swing.ComboBoxModel)

    private static var selectionForKey_MethodID_2: jmethodID?

    open func selectionForKey( arg0: UInt16, arg1: ComboBoxModel? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "selectionForKey", methodSig: "(CLjavax/swing/ComboBoxModel;)I", methodCache: &JComboBox_KeySelectionManagerForward.selectionForKey_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func selectionForKey( _ _arg0: UInt16, _ _arg1: ComboBoxModel? ) -> Int {
        return selectionForKey( arg0: _arg0, arg1: _arg1 )
    }

}


private typealias JComboBox_KeySelectionManager_selectionForKey_0_type = @convention(c) ( _: UnsafeMutablePointer<JNIEnv?>, _: jobject?, _: jchar, _: jobject? ) -> jint

private func JComboBox_KeySelectionManager_selectionForKey_0( _ __env: UnsafeMutablePointer<JNIEnv?>, _ __this: jobject?, _ arg0: jchar, _ arg1: jobject? ) -> jint {
    let __return = JComboBox_KeySelectionManagerBase.swiftObject( jniEnv: __env, javaObject: __this ).selectionForKey( JNIType.decode( type: UInt16(), from: arg0 ), arg1 != nil ? ComboBoxModelForward( javaObject: arg1 ) : nil )
    return JNIType.encode( value: __return, locals: nil ).i
}

open class JComboBox_KeySelectionManagerBase: JNIObjectProxy, JComboBox_KeySelectionManager {

    private static var nativesRegistered = false

    private static func registerNatives() {
        if ( !nativesRegistered ) {
            var natives = [JNINativeMethod]()

            let JComboBox_KeySelectionManager_selectionForKey_0_thunk: JComboBox_KeySelectionManager_selectionForKey_0_type = JComboBox_KeySelectionManager_selectionForKey_0
            natives.append( JNINativeMethod( name: strdup("__selectionForKey"), signature: strdup("(CLjavax/swing/ComboBoxModel;)I"), fnPtr: unsafeBitCast( JComboBox_KeySelectionManager_selectionForKey_0_thunk, to: UnsafeMutableRawPointer.self ) ) )

            withUnsafePointer(to: &natives[0]) {
                nativesPtr in
                let clazz = JNI.FindClass( "org/genie/javax_swing/JComboBox_KeySelectionManagerProxy" )
                if JNI.api.RegisterNatives( JNI.env, clazz, nativesPtr, jint(natives.count) ) != jint(JNI_OK) {
                    JNI.report( "Unable to register java natives" )
                }
            }

            nativesRegistered = true
        }
    }

    public convenience init() {
        self.init( javaObject: nil )
    }

    public required init( javaObject: jobject? ) {
        super.init( javaObject: javaObject )
        JComboBox_KeySelectionManagerBase.registerNatives()
        createProxy( javaClassName: "org/genie/javax_swing/JComboBox_KeySelectionManagerProxy" )
    }

    static func swiftObject( jniEnv: UnsafeMutablePointer<JNIEnv?>?, javaObject: jobject? ) -> JComboBox_KeySelectionManagerBase {
        return unsafeBitCast( swiftPointer( jniEnv: jniEnv, object: javaObject ), to: JComboBox_KeySelectionManagerBase.self )
    }

    /// public abstract int javax.swing.JComboBox$KeySelectionManager.selectionForKey(char,javax.swing.ComboBoxModel)

    open func selectionForKey( arg0: UInt16, arg1: ComboBoxModel? ) -> Int /**/ {
        return 0
    }

    open func selectionForKey( _ _arg0: UInt16, _ _arg1: ComboBoxModel? ) -> Int /**/ {
        return selectionForKey( arg0: _arg0, arg1: _arg1 )
    }

}
