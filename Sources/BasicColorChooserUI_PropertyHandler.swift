
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicColorChooserUI$PropertyHandler ///

open class BasicColorChooserUI_PropertyHandler: java_lang.JavaObject, /* java.beans.PropertyChangeListener */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicColorChooserUI$PropertyHandler", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicColorChooserUI_PropertyHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicColorChooserUI javax.swing.plaf.basic.BasicColorChooserUI$PropertyHandler.this$0

    /// public javax.swing.plaf.basic.BasicColorChooserUI$PropertyHandler(javax.swing.plaf.basic.BasicColorChooserUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: BasicColorChooserUI? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicColorChooserUI$PropertyHandler", classCache: &BasicColorChooserUI_PropertyHandler.BasicColorChooserUI_PropertyHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicColorChooserUI;)V", methodCache: &BasicColorChooserUI_PropertyHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: BasicColorChooserUI? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.basic.BasicColorChooserUI$PropertyHandler.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_2: jmethodID?

    open func propertyChange( arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &BasicColorChooserUI_PropertyHandler.propertyChange_MethodID_2, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _arg0: /* java.beans.PropertyChangeEvent */ UnclassedObject? ) {
        propertyChange( arg0: _arg0 )
    }

}