
import java_swift
import java_util
import java_lang

/// class javax.swing.event.TreeSelectionEvent ///

open class TreeSelectionEvent: java_util.EventObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.event.TreeSelectionEvent", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TreeSelectionEventJNIClass: jclass?

    /// protected javax.swing.tree.TreePath[] javax.swing.event.TreeSelectionEvent.paths

    private static var paths_FieldID: jfieldID?

    open var paths: [TreePath]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "paths", fieldType: "[Ljavax/swing/tree/TreePath;", fieldCache: &TreeSelectionEvent.paths_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [TreePath](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "paths", fieldType: "[Ljavax/swing/tree/TreePath;", fieldCache: &TreeSelectionEvent.paths_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean[] javax.swing.event.TreeSelectionEvent.areNew

    private static var areNew_FieldID: jfieldID?

    open var areNew: [Bool]! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "areNew", fieldType: "[Z", fieldCache: &TreeSelectionEvent.areNew_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: [Bool](), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "areNew", fieldType: "[Z", fieldCache: &TreeSelectionEvent.areNew_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.tree.TreePath javax.swing.event.TreeSelectionEvent.oldLeadSelectionPath

    private static var oldLeadSelectionPath_FieldID: jfieldID?

    open var oldLeadSelectionPath: TreePath! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "oldLeadSelectionPath", fieldType: "Ljavax/swing/tree/TreePath;", fieldCache: &TreeSelectionEvent.oldLeadSelectionPath_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreePath( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "oldLeadSelectionPath", fieldType: "Ljavax/swing/tree/TreePath;", fieldCache: &TreeSelectionEvent.oldLeadSelectionPath_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.tree.TreePath javax.swing.event.TreeSelectionEvent.newLeadSelectionPath

    private static var newLeadSelectionPath_FieldID: jfieldID?

    open var newLeadSelectionPath: TreePath! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "newLeadSelectionPath", fieldType: "Ljavax/swing/tree/TreePath;", fieldCache: &TreeSelectionEvent.newLeadSelectionPath_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? TreePath( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "newLeadSelectionPath", fieldType: "Ljavax/swing/tree/TreePath;", fieldCache: &TreeSelectionEvent.newLeadSelectionPath_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private static final long java.util.EventObject.serialVersionUID

    /// protected transient java.lang.Object java.util.EventObject.source

    private static var source_FieldID: jfieldID?

    override open var source: java_lang.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &TreeSelectionEvent.source_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "source", fieldType: "Ljava/lang/Object;", fieldCache: &TreeSelectionEvent.source_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.event.TreeSelectionEvent(java.lang.Object,javax.swing.tree.TreePath,boolean,javax.swing.tree.TreePath,javax.swing.tree.TreePath)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: TreePath?, arg2: Bool, arg3: TreePath?, arg4: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/TreeSelectionEvent", classCache: &TreeSelectionEvent.TreeSelectionEventJNIClass, methodSig: "(Ljava/lang/Object;Ljavax/swing/tree/TreePath;ZLjavax/swing/tree/TreePath;Ljavax/swing/tree/TreePath;)V", methodCache: &TreeSelectionEvent.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: TreePath?, _ _arg2: Bool, _ _arg3: TreePath?, _ _arg4: TreePath? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public javax.swing.event.TreeSelectionEvent(java.lang.Object,javax.swing.tree.TreePath[],boolean[],javax.swing.tree.TreePath,javax.swing.tree.TreePath)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_lang.JavaObject?, arg1: [TreePath]?, arg2: [Bool]?, arg3: TreePath?, arg4: TreePath? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/event/TreeSelectionEvent", classCache: &TreeSelectionEvent.TreeSelectionEventJNIClass, methodSig: "(Ljava/lang/Object;[Ljavax/swing/tree/TreePath;[ZLjavax/swing/tree/TreePath;Ljavax/swing/tree/TreePath;)V", methodCache: &TreeSelectionEvent.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.JavaObject?, _ _arg1: [TreePath]?, _ _arg2: [Bool]?, _ _arg3: TreePath?, _ _arg4: TreePath? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public javax.swing.tree.TreePath javax.swing.event.TreeSelectionEvent.getPath()

    private static var getPath_MethodID_3: jmethodID?

    open func getPath() -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPath", methodSig: "()Ljavax/swing/tree/TreePath;", methodCache: &TreeSelectionEvent.getPath_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }


    /// public javax.swing.tree.TreePath javax.swing.event.TreeSelectionEvent.getOldLeadSelectionPath()

    private static var getOldLeadSelectionPath_MethodID_4: jmethodID?

    open func getOldLeadSelectionPath() -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getOldLeadSelectionPath", methodSig: "()Ljavax/swing/tree/TreePath;", methodCache: &TreeSelectionEvent.getOldLeadSelectionPath_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }


    /// public javax.swing.tree.TreePath javax.swing.event.TreeSelectionEvent.getNewLeadSelectionPath()

    private static var getNewLeadSelectionPath_MethodID_5: jmethodID?

    open func getNewLeadSelectionPath() -> TreePath! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNewLeadSelectionPath", methodSig: "()Ljavax/swing/tree/TreePath;", methodCache: &TreeSelectionEvent.getNewLeadSelectionPath_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TreePath( javaObject: __return ) : nil
    }


    /// public java.lang.Object javax.swing.event.TreeSelectionEvent.cloneWithSource(java.lang.Object)

    private static var cloneWithSource_MethodID_6: jmethodID?

    open func cloneWithSource( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "cloneWithSource", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &TreeSelectionEvent.cloneWithSource_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func cloneWithSource( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return cloneWithSource( arg0: _arg0 )
    }

    /// public javax.swing.tree.TreePath[] javax.swing.event.TreeSelectionEvent.getPaths()

    private static var getPaths_MethodID_7: jmethodID?

    open func getPaths() -> [TreePath]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPaths", methodSig: "()[Ljavax/swing/tree/TreePath;", methodCache: &TreeSelectionEvent.getPaths_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: [TreePath](), from: __return )
    }


    /// public boolean javax.swing.event.TreeSelectionEvent.isAddedPath(int)

    private static var isAddedPath_MethodID_8: jmethodID?

    open func isAddedPath( arg0: Int ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isAddedPath", methodSig: "(I)Z", methodCache: &TreeSelectionEvent.isAddedPath_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isAddedPath( _ _arg0: Int ) -> Bool {
        return isAddedPath( arg0: _arg0 )
    }

    /// public boolean javax.swing.event.TreeSelectionEvent.isAddedPath(javax.swing.tree.TreePath)

    private static var isAddedPath_MethodID_9: jmethodID?

    open func isAddedPath( arg0: TreePath? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isAddedPath", methodSig: "(Ljavax/swing/tree/TreePath;)Z", methodCache: &TreeSelectionEvent.isAddedPath_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isAddedPath( _ _arg0: TreePath? ) -> Bool {
        return isAddedPath( arg0: _arg0 )
    }

    /// public boolean javax.swing.event.TreeSelectionEvent.isAddedPath()

    private static var isAddedPath_MethodID_10: jmethodID?

    open func isAddedPath() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isAddedPath", methodSig: "()Z", methodCache: &TreeSelectionEvent.isAddedPath_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


}
