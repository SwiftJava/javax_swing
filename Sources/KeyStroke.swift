
import java_swift
import java_awt
import java_lang

/// class javax.swing.KeyStroke ///

open class KeyStroke: java_awt.AWTKeyStroke {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.KeyStroke", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var KeyStrokeJNIClass: jclass?

    /// private static final long javax.swing.KeyStroke.serialVersionUID

    /// static final long java.awt.AWTKeyStroke.serialVersionUID

    /// private static java.util.Map java.awt.AWTKeyStroke.modifierKeywords

    /// private static java.awt.VKCollection java.awt.AWTKeyStroke.vks

    /// private static java.lang.Object java.awt.AWTKeyStroke.APP_CONTEXT_CACHE_KEY

    /// private static java.awt.AWTKeyStroke java.awt.AWTKeyStroke.APP_CONTEXT_KEYSTROKE_KEY

    /// private char java.awt.AWTKeyStroke.keyChar

    /// private int java.awt.AWTKeyStroke.keyCode

    /// private int java.awt.AWTKeyStroke.modifiers

    /// private boolean java.awt.AWTKeyStroke.onKeyRelease

    /// static final boolean java.awt.AWTKeyStroke.$assertionsDisabled

    /// private javax.swing.KeyStroke(char,int,int,boolean)

    /// private javax.swing.KeyStroke()

    /// public static javax.swing.KeyStroke javax.swing.KeyStroke.getKeyStroke(char,boolean)

    private static var getKeyStroke_MethodID_1: jmethodID?

    open class func getKeyStroke( arg0: UInt16, arg1: Bool ) -> KeyStroke! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/KeyStroke", classCache: &KeyStrokeJNIClass, methodName: "getKeyStroke", methodSig: "(CZ)Ljavax/swing/KeyStroke;", methodCache: &getKeyStroke_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? KeyStroke( javaObject: __return ) : nil
    }

    open class func getKeyStroke( _ _arg0: UInt16, _ _arg1: Bool ) -> KeyStroke! {
        return getKeyStroke( arg0: _arg0, arg1: _arg1 )
    }

    /// public static javax.swing.KeyStroke javax.swing.KeyStroke.getKeyStroke(java.lang.Character,int)

    private static var getKeyStroke_MethodID_2: jmethodID?

    open class func getKeyStroke( arg0: java_lang.Character?, arg1: Int ) -> KeyStroke! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/KeyStroke", classCache: &KeyStrokeJNIClass, methodName: "getKeyStroke", methodSig: "(Ljava/lang/Character;I)Ljavax/swing/KeyStroke;", methodCache: &getKeyStroke_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? KeyStroke( javaObject: __return ) : nil
    }

    open class func getKeyStroke( _ _arg0: java_lang.Character?, _ _arg1: Int ) -> KeyStroke! {
        return getKeyStroke( arg0: _arg0, arg1: _arg1 )
    }

    /// public static javax.swing.KeyStroke javax.swing.KeyStroke.getKeyStroke(int,int,boolean)

    private static var getKeyStroke_MethodID_3: jmethodID?

    open class func getKeyStroke( arg0: Int, arg1: Int, arg2: Bool ) -> KeyStroke! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/KeyStroke", classCache: &KeyStrokeJNIClass, methodName: "getKeyStroke", methodSig: "(IIZ)Ljavax/swing/KeyStroke;", methodCache: &getKeyStroke_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? KeyStroke( javaObject: __return ) : nil
    }

    open class func getKeyStroke( _ _arg0: Int, _ _arg1: Int, _ _arg2: Bool ) -> KeyStroke! {
        return getKeyStroke( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static javax.swing.KeyStroke javax.swing.KeyStroke.getKeyStroke(int,int)

    private static var getKeyStroke_MethodID_4: jmethodID?

    open class func getKeyStroke( arg0: Int, arg1: Int ) -> KeyStroke! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/KeyStroke", classCache: &KeyStrokeJNIClass, methodName: "getKeyStroke", methodSig: "(II)Ljavax/swing/KeyStroke;", methodCache: &getKeyStroke_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? KeyStroke( javaObject: __return ) : nil
    }

    open class func getKeyStroke( _ _arg0: Int, _ _arg1: Int ) -> KeyStroke! {
        return getKeyStroke( arg0: _arg0, arg1: _arg1 )
    }

    /// public static javax.swing.KeyStroke javax.swing.KeyStroke.getKeyStroke(java.lang.String)

    private static var getKeyStroke_MethodID_5: jmethodID?

    open class func getKeyStroke( arg0: String? ) -> KeyStroke! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/KeyStroke", classCache: &KeyStrokeJNIClass, methodName: "getKeyStroke", methodSig: "(Ljava/lang/String;)Ljavax/swing/KeyStroke;", methodCache: &getKeyStroke_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? KeyStroke( javaObject: __return ) : nil
    }

    open class func getKeyStroke( _ _arg0: String? ) -> KeyStroke! {
        return getKeyStroke( arg0: _arg0 )
    }

    /// public static javax.swing.KeyStroke javax.swing.KeyStroke.getKeyStroke(char)

    private static var getKeyStroke_MethodID_6: jmethodID?

    open class func getKeyStroke( arg0: UInt16 ) -> KeyStroke! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/KeyStroke", classCache: &KeyStrokeJNIClass, methodName: "getKeyStroke", methodSig: "(C)Ljavax/swing/KeyStroke;", methodCache: &getKeyStroke_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? KeyStroke( javaObject: __return ) : nil
    }

    open class func getKeyStroke( _ _arg0: UInt16 ) -> KeyStroke! {
        return getKeyStroke( arg0: _arg0 )
    }

    /// public static javax.swing.KeyStroke javax.swing.KeyStroke.getKeyStrokeForEvent(java.awt.event.KeyEvent)

    private static var getKeyStrokeForEvent_MethodID_7: jmethodID?

    open class func getKeyStrokeForEvent( arg0: java_awt.KeyEvent? ) -> KeyStroke! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/KeyStroke", classCache: &KeyStrokeJNIClass, methodName: "getKeyStrokeForEvent", methodSig: "(Ljava/awt/event/KeyEvent;)Ljavax/swing/KeyStroke;", methodCache: &getKeyStrokeForEvent_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? KeyStroke( javaObject: __return ) : nil
    }

    open class func getKeyStrokeForEvent( _ _arg0: java_awt.KeyEvent? ) -> KeyStroke! {
        return getKeyStrokeForEvent( arg0: _arg0 )
    }

}
