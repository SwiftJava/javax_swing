
import java_swift
import java_lang
import java_util

/// class javax.swing.SwingWorker ///

open class SwingWorker: java_lang.JavaObject, java_util.RunnableFuture {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.SwingWorker", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SwingWorkerJNIClass: jclass?

    /// private static final int javax.swing.SwingWorker.MAX_WORKER_THREADS

    /// private volatile int javax.swing.SwingWorker.progress

    /// private volatile javax.swing.SwingWorker$StateValue javax.swing.SwingWorker.state

    /// private final java.util.concurrent.FutureTask javax.swing.SwingWorker.future

    /// private final java.beans.PropertyChangeSupport javax.swing.SwingWorker.propertyChangeSupport

    /// private sun.swing.AccumulativeRunnable javax.swing.SwingWorker.doProcess

    /// private sun.swing.AccumulativeRunnable javax.swing.SwingWorker.doNotifyProgressChange

    /// private final sun.swing.AccumulativeRunnable javax.swing.SwingWorker.doSubmit

    /// private static final java.lang.Object javax.swing.SwingWorker.DO_SUBMIT_KEY

    /// public javax.swing.SwingWorker()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/SwingWorker", classCache: &SwingWorker.SwingWorkerJNIClass, methodSig: "()V", methodCache: &SwingWorker.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public final void javax.swing.SwingWorker.run()

    private static var run_MethodID_2: jmethodID?

    open func run() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "run", methodSig: "()V", methodCache: &SwingWorker.run_MethodID_2, args: &__args, locals: &__locals )
    }


    /// public final java.lang.Object javax.swing.SwingWorker.get() throws java.lang.InterruptedException,java.util.concurrent.ExecutionException

    private static var get_MethodID_3: jmethodID?

    open func get() throws /* java.lang.InterruptedException, java.util.concurrent.ExecutionException */ -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "()Ljava/lang/Object;", methodCache: &SwingWorker.get_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public final java.lang.Object javax.swing.SwingWorker.get(long,java.util.concurrent.TimeUnit) throws java.lang.InterruptedException,java.util.concurrent.ExecutionException,java.util.concurrent.TimeoutException

    private static var get_MethodID_4: jmethodID?

    open func get( arg0: Int64, arg1: java_util.TimeUnit? ) throws /* java.lang.InterruptedException, java.util.concurrent.ExecutionException, java.util.concurrent.TimeoutException */ -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;", methodCache: &SwingWorker.get_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.InterruptedException( javaObject: throwable )
        }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func get( _ _arg0: Int64, _ _arg1: java_util.TimeUnit? ) throws /* java.lang.InterruptedException, java.util.concurrent.ExecutionException, java.util.concurrent.TimeoutException */ -> java_lang.JavaObject! {
        return try get( arg0: _arg0, arg1: _arg1 )
    }

    /// static void javax.swing.SwingWorker.access$100(javax.swing.SwingWorker)

    /// static void javax.swing.SwingWorker.access$000(javax.swing.SwingWorker,javax.swing.SwingWorker$StateValue)

    /// static sun.swing.AccumulativeRunnable javax.swing.SwingWorker.access$200(javax.swing.SwingWorker)

    /// public final javax.swing.SwingWorker$StateValue javax.swing.SwingWorker.getState()

    private static var getState_MethodID_5: jmethodID?

    open func getState() -> SwingWorker_StateValue! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getState", methodSig: "()Ljavax/swing/SwingWorker$StateValue;", methodCache: &SwingWorker.getState_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SwingWorker_StateValue( javaObject: __return ) : nil
    }


    /// private void javax.swing.SwingWorker.setState(javax.swing.SwingWorker$StateValue)

    /// protected void javax.swing.SwingWorker.process(java.util.List)

    private static var process_MethodID_6: jmethodID?

    open func process( arg0: java_util.List? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "process", methodSig: "(Ljava/util/List;)V", methodCache: &SwingWorker.process_MethodID_6, args: &__args, locals: &__locals )
    }

    open func process( _ _arg0: java_util.List? ) {
        process( arg0: _arg0 )
    }

    /// public final void javax.swing.SwingWorker.execute()

    private static var execute_MethodID_7: jmethodID?

    open func execute() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "execute", methodSig: "()V", methodCache: &SwingWorker.execute_MethodID_7, args: &__args, locals: &__locals )
    }


    /// public final void javax.swing.SwingWorker.addPropertyChangeListener(java.beans.PropertyChangeListener)

    private static var addPropertyChangeListener_MethodID_8: jmethodID?

    open func addPropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addPropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &SwingWorker.addPropertyChangeListener_MethodID_8, args: &__args, locals: &__locals )
    }

    open func addPropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        addPropertyChangeListener( arg0: _arg0 )
    }

    /// public final void javax.swing.SwingWorker.removePropertyChangeListener(java.beans.PropertyChangeListener)

    private static var removePropertyChangeListener_MethodID_9: jmethodID?

    open func removePropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removePropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &SwingWorker.removePropertyChangeListener_MethodID_9, args: &__args, locals: &__locals )
    }

    open func removePropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        removePropertyChangeListener( arg0: _arg0 )
    }

    /// public final void javax.swing.SwingWorker.firePropertyChange(java.lang.String,java.lang.Object,java.lang.Object)

    private static var firePropertyChange_MethodID_10: jmethodID?

    open func firePropertyChange( arg0: String?, arg1: java_lang.JavaObject?, arg2: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "firePropertyChange", methodSig: "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &SwingWorker.firePropertyChange_MethodID_10, args: &__args, locals: &__locals )
    }

    open func firePropertyChange( _ _arg0: String?, _ _arg1: java_lang.JavaObject?, _ _arg2: java_lang.JavaObject? ) {
        firePropertyChange( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// protected final void javax.swing.SwingWorker.publish(java.lang.Object[])

    private static var publish_MethodID_11: jmethodID?

    open func publish( arg0: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "publish", methodSig: "([Ljava/lang/Object;)V", methodCache: &SwingWorker.publish_MethodID_11, args: &__args, locals: &__locals )
    }

    open func publish( _ _arg0: [JavaObject]? ) {
        publish( arg0: _arg0 )
    }

    /// public final boolean javax.swing.SwingWorker.cancel(boolean)

    private static var cancel_MethodID_12: jmethodID?

    open func cancel( arg0: Bool ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "cancel", methodSig: "(Z)Z", methodCache: &SwingWorker.cancel_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func cancel( _ _arg0: Bool ) -> Bool {
        return cancel( arg0: _arg0 )
    }

    /// protected void javax.swing.SwingWorker.done()

    private static var done_MethodID_13: jmethodID?

    open func done() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "done", methodSig: "()V", methodCache: &SwingWorker.done_MethodID_13, args: &__args, locals: &__locals )
    }


    /// protected final void javax.swing.SwingWorker.setProgress(int)

    private static var setProgress_MethodID_14: jmethodID?

    open func setProgress( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setProgress", methodSig: "(I)V", methodCache: &SwingWorker.setProgress_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setProgress( _ _arg0: Int ) {
        setProgress( arg0: _arg0 )
    }

    /// protected abstract java.lang.Object javax.swing.SwingWorker.doInBackground() throws java.lang.Exception

    private static var doInBackground_MethodID_15: jmethodID?

    open func doInBackground() throws /* java.lang.Exception */ -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "doInBackground", methodSig: "()Ljava/lang/Object;", methodCache: &SwingWorker.doInBackground_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.Exception( javaObject: throwable )
        }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public final boolean javax.swing.SwingWorker.isCancelled()

    private static var isCancelled_MethodID_16: jmethodID?

    open func isCancelled() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isCancelled", methodSig: "()Z", methodCache: &SwingWorker.isCancelled_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public final boolean javax.swing.SwingWorker.isDone()

    private static var isDone_MethodID_17: jmethodID?

    open func isDone() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isDone", methodSig: "()Z", methodCache: &SwingWorker.isDone_MethodID_17, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// private void javax.swing.SwingWorker.doneEDT()

    /// private static synchronized java.util.concurrent.ExecutorService javax.swing.SwingWorker.getWorkersExecutorService()

    /// public final int javax.swing.SwingWorker.getProgress()

    private static var getProgress_MethodID_18: jmethodID?

    open func getProgress() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getProgress", methodSig: "()I", methodCache: &SwingWorker.getProgress_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public final java.beans.PropertyChangeSupport javax.swing.SwingWorker.getPropertyChangeSupport()

    private static var getPropertyChangeSupport_MethodID_19: jmethodID?

    open func getPropertyChangeSupport() -> /* java.beans.PropertyChangeSupport */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyChangeSupport", methodSig: "()Ljava/beans/PropertyChangeSupport;", methodCache: &SwingWorker.getPropertyChangeSupport_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.beans.PropertyChangeSupport */ UnclassedObject( javaObject: __return ) : nil
    }


    /// private static sun.swing.AccumulativeRunnable javax.swing.SwingWorker.getDoSubmit()

}
