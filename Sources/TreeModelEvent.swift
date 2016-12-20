
import java_swift
import java_util
import java_lang

/// class javax.swing.event.TreeModelEvent ///

open class TreeModelEvent: java_util.EventObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.event.TreeModelEvent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TreeModelEventJNIClass: jclass?

    /// protected javax.swing.tree.TreePath javax.swing.event.TreeModelEvent.path

    private static var path_FieldID: jfieldID?

    open var path: TreePath! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "path", fieldType: "Ljavax/swing/tree/TreePath;", fieldCache: &TreeModelEvent.path_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreePath( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "path", fieldType: "Ljavax/swing/tree/TreePath;", fieldCache: &TreeModelEvent.path_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int[] javax.swing.event.TreeModelEvent.childIndices

    private static var childIndices_FieldID: jfieldID?

    open var childIndices: [Int32]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "childIndices", fieldType: "[I", fieldCache: &TreeModelEvent.childIndices_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Int32](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "childIndices", fieldType: "[I", fieldCache: &TreeModelEvent.childIndices_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.Object[] javax.swing.event.TreeModelEvent.children

    private static var children_FieldID: jfieldID?

    open var children: [JavaObject]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "children", fieldType: "[Ljava/lang/Object;", fieldCache: &TreeModelEvent.children_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [JavaObject](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "children", fieldType: "[Ljava/lang/Object;", fieldCache: &TreeModelEvent.children_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &TreeModelEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &TreeModelEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.event.TreeModelEvent(java.lang.Object,java.lang.Object[],int[],java.lang.Object[])

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: [JavaObject]?, arg2: [Int32]?, arg3: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/TreeModelEvent", classCache: &TreeModelEvent.TreeModelEventJNIClass, methodSig: "(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V", methodCache: &TreeModelEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: [JavaObject]?, _ _arg2: [Int32]?, _ _arg3: [JavaObject]? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.event.TreeModelEvent(java.lang.Object,javax.swing.tree.TreePath,int[],java.lang.Object[])

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: TreePath?, arg2: [Int32]?, arg3: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/TreeModelEvent", classCache: &TreeModelEvent.TreeModelEventJNIClass, methodSig: "(Ljava/lang/Object;Ljavax/swing/tree/TreePath;[I[Ljava/lang/Object;)V", methodCache: &TreeModelEvent.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: TreePath?, _ _arg2: [Int32]?, _ _arg3: [JavaObject]? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.event.TreeModelEvent(java.lang.Object,java.lang.Object[])

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/TreeModelEvent", classCache: &TreeModelEvent.TreeModelEventJNIClass, methodSig: "(Ljava/lang/Object;[Ljava/lang/Object;)V", methodCache: &TreeModelEvent.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: [JavaObject]? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.event.TreeModelEvent(java.lang.Object,javax.swing.tree.TreePath)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/TreeModelEvent", classCache: &TreeModelEvent.TreeModelEventJNIClass, methodSig: "(Ljava/lang/Object;Ljavax/swing/tree/TreePath;)V", methodCache: &TreeModelEvent.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: TreePath? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.String javax.swing.event.TreeModelEvent.toString()

    /// public java.lang.Object[] javax.swing.event.TreeModelEvent.getPath()

    private static var getPath_MethodID_5: jmethodID?

    open func getPath() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPath", methodSig: "()[Ljava/lang/Object;", methodCache: &TreeModelEvent.getPath_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }


    /// public javax.swing.tree.TreePath javax.swing.event.TreeModelEvent.getTreePath()

    private static var getTreePath_MethodID_6: jmethodID?

    open func getTreePath() -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTreePath", methodSig: "()Ljavax/swing/tree/TreePath;", methodCache: &TreeModelEvent.getTreePath_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }


    /// public java.lang.Object[] javax.swing.event.TreeModelEvent.getChildren()

    private static var getChildren_MethodID_7: jmethodID?

    open func getChildren() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChildren", methodSig: "()[Ljava/lang/Object;", methodCache: &TreeModelEvent.getChildren_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }


    /// public int[] javax.swing.event.TreeModelEvent.getChildIndices()

    private static var getChildIndices_MethodID_8: jmethodID?

    open func getChildIndices() -> [Int32]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChildIndices", methodSig: "()[I", methodCache: &TreeModelEvent.getChildIndices_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: [Int32](), from: __return )
    }


}
