
import java_swift
import java_util
import java_lang

/// class javax.swing.event.TreeExpansionEvent ///

open class TreeExpansionEvent: java_util.EventObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.event.TreeExpansionEvent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TreeExpansionEventJNIClass: jclass?

    /// protected javax.swing.tree.TreePath javax.swing.event.TreeExpansionEvent.path

    private static var path_FieldID: jfieldID?

    open var path: TreePath! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "path", fieldType: "Ljavax/swing/tree/TreePath;", fieldCache: &TreeExpansionEvent.path_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreePath( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "path", fieldType: "Ljavax/swing/tree/TreePath;", fieldCache: &TreeExpansionEvent.path_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &TreeExpansionEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &TreeExpansionEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.event.TreeExpansionEvent(java.lang.Object,javax.swing.tree.TreePath)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/TreeExpansionEvent", classCache: &TreeExpansionEvent.TreeExpansionEventJNIClass, methodSig: "(Ljava/lang/Object;Ljavax/swing/tree/TreePath;)V", methodCache: &TreeExpansionEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: TreePath? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.tree.TreePath javax.swing.event.TreeExpansionEvent.getPath()

    private static var getPath_MethodID_2: jmethodID?

    open func getPath() -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPath", methodSig: "()Ljavax/swing/tree/TreePath;", methodCache: &TreeExpansionEvent.getPath_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }


}
