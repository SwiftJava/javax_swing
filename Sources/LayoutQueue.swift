
import java_swift
import java_lang

/// class javax.swing.text.LayoutQueue ///

open class LayoutQueue: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.LayoutQueue", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LayoutQueueJNIClass: jclass?

    /// private static final java.lang.Object javax.swing.text.LayoutQueue.DEFAULT_QUEUE

    /// private java.util.Vector javax.swing.text.LayoutQueue.tasks

    /// private java.lang.Thread javax.swing.text.LayoutQueue.worker

    /// public javax.swing.text.LayoutQueue()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/LayoutQueue", classCache: &LayoutQueue.LayoutQueueJNIClass, methodSig: "()V", methodCache: &LayoutQueue.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.text.LayoutQueue javax.swing.text.LayoutQueue.getDefaultQueue()

    private static var getDefaultQueue_MethodID_2: jmethodID?

    open class func getDefaultQueue() -> LayoutQueue! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/LayoutQueue", classCache: &LayoutQueueJNIClass, methodName: "getDefaultQueue", methodSig: "()Ljavax/swing/text/LayoutQueue;", methodCache: &getDefaultQueue_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LayoutQueue( javaObject: __return ) : nil
    }


    /// public synchronized void javax.swing.text.LayoutQueue.addTask(java.lang.Runnable)

    private static var addTask_MethodID_3: jmethodID?

    open func addTask( arg0: java_lang.Runnable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addTask", methodSig: "(Ljava/lang/Runnable;)V", methodCache: &LayoutQueue.addTask_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addTask( _ _arg0: java_lang.Runnable? ) {
        addTask( arg0: _arg0 )
    }

    /// public static void javax.swing.text.LayoutQueue.setDefaultQueue(javax.swing.text.LayoutQueue)

    private static var setDefaultQueue_MethodID_4: jmethodID?

    open class func setDefaultQueue( arg0: LayoutQueue? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/LayoutQueue", classCache: &LayoutQueueJNIClass, methodName: "setDefaultQueue", methodSig: "(Ljavax/swing/text/LayoutQueue;)V", methodCache: &setDefaultQueue_MethodID_4, args: &__args, locals: &__locals )
    }

    open class func setDefaultQueue( _ _arg0: LayoutQueue? ) {
        setDefaultQueue( arg0: _arg0 )
    }

    /// protected synchronized java.lang.Runnable javax.swing.text.LayoutQueue.waitForWork()

    private static var waitForWork_MethodID_5: jmethodID?

    open func waitForWork() -> java_lang.Runnable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "waitForWork", methodSig: "()Ljava/lang/Runnable;", methodCache: &LayoutQueue.waitForWork_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.RunnableForward( javaObject: __return ) : nil
    }


}
