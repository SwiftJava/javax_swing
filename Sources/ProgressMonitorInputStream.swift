
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.ProgressMonitorInputStream ///

open class ProgressMonitorInputStream: /* java.io.FilterInputStream */ UnclassedObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var ProgressMonitorInputStreamJNIClass: jclass?

    /// private javax.swing.ProgressMonitor javax.swing.ProgressMonitorInputStream.monitor

    /// private int javax.swing.ProgressMonitorInputStream.nread

    /// private int javax.swing.ProgressMonitorInputStream.size

    /// protected volatile java.io.InputStream java.io.FilterInputStream.in

    private static var _in_FieldID: jfieldID?

    open var _in: /* java.io.InputStream */ UnclassedObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "in", fieldType: "Ljava/io/InputStream;", fieldCache: &ProgressMonitorInputStream._in_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? /* java.io.InputStream */ UnclassedObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "in", fieldType: "Ljava/io/InputStream;", fieldCache: &ProgressMonitorInputStream._in_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static final int java.io.InputStream.MAX_SKIP_BUFFER_SIZE

    /// public javax.swing.ProgressMonitorInputStream(java.awt.Component,java.lang.Object,java.io.InputStream)

    private static var new_MethodID_1: jmethodID?

    public convenience init( parentComponent: java_awt.Component?, message: java_swift.JavaObject?, _in: /* java.io.InputStream */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: parentComponent != nil ? parentComponent! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: message != nil ? message! as JNIObject : nil, locals: &__locals )
        __args[2] = JNIType.toJava( value: _in != nil ? _in! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/ProgressMonitorInputStream", classCache: &ProgressMonitorInputStream.ProgressMonitorInputStreamJNIClass, methodSig: "(Ljava/awt/Component;Ljava/lang/Object;Ljava/io/InputStream;)V", methodCache: &ProgressMonitorInputStream.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _parentComponent: java_awt.Component?, _ _message: java_swift.JavaObject?, _ __in: /* java.io.InputStream */ UnclassedObject? ) {
        self.init( parentComponent: _parentComponent, message: _message, _in: __in )
    }

    /// public int javax.swing.ProgressMonitorInputStream.read(byte[],int,int) throws java.io.IOException

    /// public int javax.swing.ProgressMonitorInputStream.read(byte[]) throws java.io.IOException

    /// public int javax.swing.ProgressMonitorInputStream.read() throws java.io.IOException

    /// public void javax.swing.ProgressMonitorInputStream.close() throws java.io.IOException

    /// public long javax.swing.ProgressMonitorInputStream.skip(long) throws java.io.IOException

    /// public synchronized void javax.swing.ProgressMonitorInputStream.reset() throws java.io.IOException

    /// public javax.swing.ProgressMonitor javax.swing.ProgressMonitorInputStream.getProgressMonitor()

    private static var getProgressMonitor_MethodID_2: jmethodID?

    open func getProgressMonitor() -> ProgressMonitor! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getProgressMonitor", methodSig: "()Ljavax/swing/ProgressMonitor;", methodCache: &ProgressMonitorInputStream.getProgressMonitor_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ProgressMonitor( javaObject: __return ) : nil
    }


}

