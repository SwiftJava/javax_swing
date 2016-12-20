
import java_swift
import java_lang

/// class javax.swing.event.SwingPropertyChangeSupport ///

open class SwingPropertyChangeSupport: /* java.beans.PropertyChangeSupport */ UnclassedObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.event.SwingPropertyChangeSupport", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SwingPropertyChangeSupportJNIClass: jclass?

    /// static final long javax.swing.event.SwingPropertyChangeSupport.serialVersionUID

    /// private final boolean javax.swing.event.SwingPropertyChangeSupport.notifyOnEDT

    /// private transient sun.awt.EventListenerAggregate java.beans.PropertyChangeSupport.listeners

    /// private java.util.Hashtable java.beans.PropertyChangeSupport.children

    /// private java.lang.Object java.beans.PropertyChangeSupport.source

    /// private int java.beans.PropertyChangeSupport.propertyChangeSupportSerializedDataVersion

    /// static final long java.beans.PropertyChangeSupport.serialVersionUID

    /// public javax.swing.event.SwingPropertyChangeSupport(java.lang.Object)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/SwingPropertyChangeSupport", classCache: &SwingPropertyChangeSupport.SwingPropertyChangeSupportJNIClass, methodSig: "(Ljava/lang/Object;)V", methodCache: &SwingPropertyChangeSupport.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.event.SwingPropertyChangeSupport(java.lang.Object,boolean)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/SwingPropertyChangeSupport", classCache: &SwingPropertyChangeSupport.SwingPropertyChangeSupportJNIClass, methodSig: "(Ljava/lang/Object;Z)V", methodCache: &SwingPropertyChangeSupport.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.event.SwingPropertyChangeSupport.firePropertyChange(java.beans.PropertyChangeEvent)

    /// public final boolean javax.swing.event.SwingPropertyChangeSupport.isNotifyOnEDT()

    private static var isNotifyOnEDT_MethodID_3: jmethodID?

    open func isNotifyOnEDT() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isNotifyOnEDT", methodSig: "()Z", methodCache: &SwingPropertyChangeSupport.isNotifyOnEDT_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


}
