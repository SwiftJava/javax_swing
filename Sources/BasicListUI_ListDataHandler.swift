
import java_swift

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.basic.BasicListUI$ListDataHandler ///

open class BasicListUI_ListDataHandler: java_swift.JavaObject, ListDataListener {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicListUI_ListDataHandlerJNIClass: jclass?

    /// final javax.swing.plaf.basic.BasicListUI javax.swing.plaf.basic.BasicListUI$ListDataHandler.this$0

    // Skipping field: true false false false false false 

    /// public javax.swing.plaf.basic.BasicListUI$ListDataHandler(javax.swing.plaf.basic.BasicListUI)

    private static var new_MethodID_1: jmethodID?

    public convenience init( this_0: BasicListUI? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: this_0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicListUI$ListDataHandler", classCache: &BasicListUI_ListDataHandler.BasicListUI_ListDataHandlerJNIClass, methodSig: "(Ljavax/swing/plaf/basic/BasicListUI;)V", methodCache: &BasicListUI_ListDataHandler.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _this_0: BasicListUI? ) {
        self.init( this_0: _this_0 )
    }

    /// public void javax.swing.plaf.basic.BasicListUI$ListDataHandler.contentsChanged(javax.swing.event.ListDataEvent)

    private static var contentsChanged_MethodID_2: jmethodID?

    open func contentsChanged( e: ListDataEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "contentsChanged", methodSig: "(Ljavax/swing/event/ListDataEvent;)V", methodCache: &BasicListUI_ListDataHandler.contentsChanged_MethodID_2, args: &__args, locals: &__locals )
    }

    open func contentsChanged( _ _e: ListDataEvent? ) {
        contentsChanged( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicListUI$ListDataHandler.intervalAdded(javax.swing.event.ListDataEvent)

    private static var intervalAdded_MethodID_3: jmethodID?

    open func intervalAdded( e: ListDataEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "intervalAdded", methodSig: "(Ljavax/swing/event/ListDataEvent;)V", methodCache: &BasicListUI_ListDataHandler.intervalAdded_MethodID_3, args: &__args, locals: &__locals )
    }

    open func intervalAdded( _ _e: ListDataEvent? ) {
        intervalAdded( e: _e )
    }

    /// public void javax.swing.plaf.basic.BasicListUI$ListDataHandler.intervalRemoved(javax.swing.event.ListDataEvent)

    private static var intervalRemoved_MethodID_4: jmethodID?

    open func intervalRemoved( e: ListDataEvent? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "intervalRemoved", methodSig: "(Ljavax/swing/event/ListDataEvent;)V", methodCache: &BasicListUI_ListDataHandler.intervalRemoved_MethodID_4, args: &__args, locals: &__locals )
    }

    open func intervalRemoved( _ _e: ListDataEvent? ) {
        intervalRemoved( e: _e )
    }

}

