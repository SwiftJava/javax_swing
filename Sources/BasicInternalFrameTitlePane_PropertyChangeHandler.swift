
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicInternalFrameTitlePane$PropertyChangeHandler ///

open class BasicInternalFrameTitlePane_PropertyChangeHandler: java_swift.JavaObject, /* java.beans.PropertyChangeListener */ UnclassedProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicInternalFrameTitlePane_PropertyChangeHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicInternalFrameTitlePane javax.swing.plaf.basic.BasicInternalFrameTitlePane$PropertyChangeHandler.this$0

    /// public javax.swing.plaf.basic.BasicInternalFrameTitlePane$PropertyChangeHandler(javax.swing.plaf.basic.BasicInternalFrameTitlePane)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: BasicInternalFrameTitlePane? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: this_0 != nil ? this_0! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicInternalFrameTitlePane$PropertyChangeHandler", classCache: &BasicInternalFrameTitlePane_PropertyChangeHandler.BasicInternalFrameTitlePane_PropertyChangeHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicInternalFrameTitlePane;)V", methodCache: &BasicInternalFrameTitlePane_PropertyChangeHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: BasicInternalFrameTitlePane? ) {
        self.init( this_0: _this_0 )
    }

    /// public void javax.swing.plaf.basic.BasicInternalFrameTitlePane$PropertyChangeHandler.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_2: jmethodID?

    open func propertyChange( evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: evt != nil ? evt! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &BasicInternalFrameTitlePane_PropertyChangeHandler.propertyChange_MethodID_2, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _evt: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( evt: _evt )
    }

}

