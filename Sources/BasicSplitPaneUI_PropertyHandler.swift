
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicSplitPaneUI$PropertyHandler ///

open class BasicSplitPaneUI_PropertyHandler: java_swift.JavaObject, /* interface java.beans.PropertyChangeListener */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicSplitPaneUI_PropertyHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicSplitPaneUI javax.swing.plaf.basic.BasicSplitPaneUI$PropertyHandler.this$0

    // Skipping field: true false false false false false 

    /// public javax.swing.plaf.basic.BasicSplitPaneUI$PropertyHandler(javax.swing.plaf.basic.BasicSplitPaneUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: BasicSplitPaneUI? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: this_0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicSplitPaneUI$PropertyHandler", classCache: &BasicSplitPaneUI_PropertyHandler.BasicSplitPaneUI_PropertyHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicSplitPaneUI;)V", methodCache: &BasicSplitPaneUI_PropertyHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: BasicSplitPaneUI? ) {
        self.init( this_0: _this_0 )
    }

    /// public void javax.swing.plaf.basic.BasicSplitPaneUI$PropertyHandler.propertyChange(java.beans.PropertyChangeEvent)

    private static var propertyChange_MethodID_2: jmethodID?

    open func propertyChange( evt: /* class java.beans.PropertyChangeEvent */ UnavailableObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: evt, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "propertyChange", methodSig: "(Ljava/beans/PropertyChangeEvent;)V", methodCache: &BasicSplitPaneUI_PropertyHandler.propertyChange_MethodID_2, args: &__args, locals: &__locals )
    }

    open func propertyChange( _ _evt: /* class java.beans.PropertyChangeEvent */ UnavailableObject? ) {
        propertyChange( evt: _evt )
    }

}

