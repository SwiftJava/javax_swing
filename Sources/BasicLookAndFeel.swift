
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicLookAndFeel ///

open class BasicLookAndFeel: LookAndFeel, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicLookAndFeel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicLookAndFeelJNIClass: jclass?

    /// static boolean javax.swing.plaf.basic.BasicLookAndFeel.needsEventHelper

    /// private java.lang.Object javax.swing.plaf.basic.BasicLookAndFeel.audioLock

    /// private javax.sound.sampled.Clip javax.swing.plaf.basic.BasicLookAndFeel.clipPlaying

    /// javax.swing.plaf.basic.BasicLookAndFeel$AWTEventHelper javax.swing.plaf.basic.BasicLookAndFeel.invocator

    /// private java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicLookAndFeel.disposer

    /// public javax.swing.plaf.basic.BasicLookAndFeel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicLookAndFeel", classCache: &BasicLookAndFeel.BasicLookAndFeelJNIClass, methodSig: "()V", methodCache: &BasicLookAndFeel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static java.lang.Object javax.swing.plaf.basic.BasicLookAndFeel.access$100(javax.swing.plaf.basic.BasicLookAndFeel)

    /// static javax.sound.sampled.Clip javax.swing.plaf.basic.BasicLookAndFeel.access$202(javax.swing.plaf.basic.BasicLookAndFeel,javax.sound.sampled.Clip)

    /// static byte[] javax.swing.plaf.basic.BasicLookAndFeel.access$000(javax.swing.plaf.basic.BasicLookAndFeel,java.lang.String)

    /// static javax.sound.sampled.Clip javax.swing.plaf.basic.BasicLookAndFeel.access$200(javax.swing.plaf.basic.BasicLookAndFeel)

    /// public void javax.swing.plaf.basic.BasicLookAndFeel.initialize()

    /// protected void javax.swing.plaf.basic.BasicLookAndFeel.loadSystemColors(javax.swing.UIDefaults,java.lang.String[],boolean)

    private static var loadSystemColors_MethodID_2: jmethodID?

    open func loadSystemColors( arg0: UIDefaults?, arg1: [String]?, arg2: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "loadSystemColors", methodSig: "(Ljavax/swing/UIDefaults;[Ljava/lang/String;Z)V", methodCache: &BasicLookAndFeel.loadSystemColors_MethodID_2, args: &__args, locals: &__locals )
    }

    open func loadSystemColors( _ _arg0: UIDefaults?, _ _arg1: [String]?, _ _arg2: Bool ) {
        loadSystemColors( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.UIDefaults javax.swing.plaf.basic.BasicLookAndFeel.getDefaults()

    /// public void javax.swing.plaf.basic.BasicLookAndFeel.uninitialize()

    /// protected javax.swing.ActionMap javax.swing.plaf.basic.BasicLookAndFeel.getAudioActionMap()

    private static var getAudioActionMap_MethodID_3: jmethodID?

    open func getAudioActionMap() -> ActionMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAudioActionMap", methodSig: "()Ljavax/swing/ActionMap;", methodCache: &BasicLookAndFeel.getAudioActionMap_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionMap( javaObject: __return ) : nil
    }


    /// private void javax.swing.plaf.basic.BasicLookAndFeel.initResourceBundle(javax.swing.UIDefaults)

    /// protected void javax.swing.plaf.basic.BasicLookAndFeel.initComponentDefaults(javax.swing.UIDefaults)

    private static var initComponentDefaults_MethodID_4: jmethodID?

    open func initComponentDefaults( arg0: UIDefaults? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "initComponentDefaults", methodSig: "(Ljavax/swing/UIDefaults;)V", methodCache: &BasicLookAndFeel.initComponentDefaults_MethodID_4, args: &__args, locals: &__locals )
    }

    open func initComponentDefaults( _ _arg0: UIDefaults? ) {
        initComponentDefaults( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicLookAndFeel.initSystemColorDefaults(javax.swing.UIDefaults)

    private static var initSystemColorDefaults_MethodID_5: jmethodID?

    open func initSystemColorDefaults( arg0: UIDefaults? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "initSystemColorDefaults", methodSig: "(Ljavax/swing/UIDefaults;)V", methodCache: &BasicLookAndFeel.initSystemColorDefaults_MethodID_5, args: &__args, locals: &__locals )
    }

    open func initSystemColorDefaults( _ _arg0: UIDefaults? ) {
        initSystemColorDefaults( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.basic.BasicLookAndFeel.initClassDefaults(javax.swing.UIDefaults)

    private static var initClassDefaults_MethodID_6: jmethodID?

    open func initClassDefaults( arg0: UIDefaults? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "initClassDefaults", methodSig: "(Ljavax/swing/UIDefaults;)V", methodCache: &BasicLookAndFeel.initClassDefaults_MethodID_6, args: &__args, locals: &__locals )
    }

    open func initClassDefaults( _ _arg0: UIDefaults? ) {
        initClassDefaults( arg0: _arg0 )
    }

    /// protected javax.swing.Action javax.swing.plaf.basic.BasicLookAndFeel.createAudioAction(java.lang.Object)

    private static var createAudioAction_MethodID_7: jmethodID?

    open func createAudioAction( arg0: java_lang.JavaObject? ) -> Action! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createAudioAction", methodSig: "(Ljava/lang/Object;)Ljavax/swing/Action;", methodCache: &BasicLookAndFeel.createAudioAction_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ActionForward( javaObject: __return ) : nil
    }

    open func createAudioAction( _ _arg0: java_lang.JavaObject? ) -> Action! {
        return createAudioAction( arg0: _arg0 )
    }

    /// void javax.swing.plaf.basic.BasicLookAndFeel.installAWTEventListener()

    /// static java.lang.Object javax.swing.plaf.basic.BasicLookAndFeel.getUIOfType(javax.swing.plaf.ComponentUI,java.lang.Class)

    /// private byte[] javax.swing.plaf.basic.BasicLookAndFeel.loadAudioData(java.lang.String)

    /// protected void javax.swing.plaf.basic.BasicLookAndFeel.playSound(javax.swing.Action)

    private static var playSound_MethodID_8: jmethodID?

    open func playSound( arg0: Action? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "playSound", methodSig: "(Ljavax/swing/Action;)V", methodCache: &BasicLookAndFeel.playSound_MethodID_8, args: &__args, locals: &__locals )
    }

    open func playSound( _ _arg0: Action? ) {
        playSound( arg0: _arg0 )
    }

    /// static void javax.swing.plaf.basic.BasicLookAndFeel.playSound(javax.swing.JComponent,java.lang.Object)

    /// static void javax.swing.plaf.basic.BasicLookAndFeel.installAudioActionMap(javax.swing.ActionMap)

}
