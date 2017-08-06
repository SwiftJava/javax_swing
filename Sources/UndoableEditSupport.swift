
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.undo.UndoableEditSupport ///

open class UndoableEditSupport: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var UndoableEditSupportJNIClass: jclass?

    /// protected int javax.swing.undo.UndoableEditSupport.updateLevel

    private static var updateLevel_FieldID: jfieldID?

    open var updateLevel: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "updateLevel", fieldType: "I", fieldCache: &UndoableEditSupport.updateLevel_FieldID, object: javaObject, locals: &__locals )
            return JNIType.toSwift( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "updateLevel", fieldType: "I", fieldCache: &UndoableEditSupport.updateLevel_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected javax.swing.undo.CompoundEdit javax.swing.undo.UndoableEditSupport.compoundEdit

    private static var compoundEdit_FieldID: jfieldID?

    open var compoundEdit: CompoundEdit! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "compoundEdit", fieldType: "Ljavax/swing/undo/CompoundEdit;", fieldCache: &UndoableEditSupport.compoundEdit_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? CompoundEdit( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "compoundEdit", fieldType: "Ljavax/swing/undo/CompoundEdit;", fieldCache: &UndoableEditSupport.compoundEdit_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.util.Vector javax.swing.undo.UndoableEditSupport.listeners

    private static var listeners_FieldID: jfieldID?

    open var listeners: java_util.Vector! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listeners", fieldType: "Ljava/util/Vector;", fieldCache: &UndoableEditSupport.listeners_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_util.Vector( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listeners", fieldType: "Ljava/util/Vector;", fieldCache: &UndoableEditSupport.listeners_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.lang.Object javax.swing.undo.UndoableEditSupport.realSource

    private static var realSource_FieldID: jfieldID?

    open var realSource: java_swift.JavaObject! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "realSource", fieldType: "Ljava/lang/Object;", fieldCache: &UndoableEditSupport.realSource_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_swift.JavaObject( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue != nil ? newValue! as JNIObject : nil, locals: &__locals )
            JNIField.SetObjectField( fieldName: "realSource", fieldType: "Ljava/lang/Object;", fieldCache: &UndoableEditSupport.realSource_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.undo.UndoableEditSupport()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/undo/UndoableEditSupport", classCache: &UndoableEditSupport.UndoableEditSupportJNIClass, methodSig: "()V", methodCache: &UndoableEditSupport.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.undo.UndoableEditSupport(java.lang.Object)

    private static var new_MethodID_2: jmethodID?

    public convenience init( r: java_swift.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: r != nil ? r! as JNIObject : nil, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/undo/UndoableEditSupport", classCache: &UndoableEditSupport.UndoableEditSupportJNIClass, methodSig: "(Ljava/lang/Object;)V", methodCache: &UndoableEditSupport.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _r: java_swift.JavaObject? ) {
        self.init( r: _r )
    }

    /// public java.lang.String javax.swing.undo.UndoableEditSupport.toString()

    /// public synchronized void javax.swing.undo.UndoableEditSupport.addUndoableEditListener(javax.swing.event.UndoableEditListener)

    private static var addUndoableEditListener_MethodID_3: jmethodID?

    open func addUndoableEditListener( l: UndoableEditListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addUndoableEditListener", methodSig: "(Ljavax/swing/event/UndoableEditListener;)V", methodCache: &UndoableEditSupport.addUndoableEditListener_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addUndoableEditListener( _ _l: UndoableEditListener? ) {
        addUndoableEditListener( l: _l )
    }

    /// public synchronized void javax.swing.undo.UndoableEditSupport.removeUndoableEditListener(javax.swing.event.UndoableEditListener)

    private static var removeUndoableEditListener_MethodID_4: jmethodID?

    open func removeUndoableEditListener( l: UndoableEditListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: l, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeUndoableEditListener", methodSig: "(Ljavax/swing/event/UndoableEditListener;)V", methodCache: &UndoableEditSupport.removeUndoableEditListener_MethodID_4, args: &__args, locals: &__locals )
    }

    open func removeUndoableEditListener( _ _l: UndoableEditListener? ) {
        removeUndoableEditListener( l: _l )
    }

    /// public synchronized javax.swing.event.UndoableEditListener[] javax.swing.undo.UndoableEditSupport.getUndoableEditListeners()

    private static var getUndoableEditListeners_MethodID_5: jmethodID?

    open func getUndoableEditListeners() -> [UndoableEditListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUndoableEditListeners", methodSig: "()[Ljavax/swing/event/UndoableEditListener;", methodCache: &UndoableEditSupport.getUndoableEditListeners_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: [UndoableEditListenerForward](), from: __return )
    }


    /// protected void javax.swing.undo.UndoableEditSupport._postEdit(javax.swing.undo.UndoableEdit)

    private static var _postEdit_MethodID_6: jmethodID?

    open func _postEdit( e: UndoableEdit? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "_postEdit", methodSig: "(Ljavax/swing/undo/UndoableEdit;)V", methodCache: &UndoableEditSupport._postEdit_MethodID_6, args: &__args, locals: &__locals )
    }

    open func _postEdit( _ _e: UndoableEdit? ) {
        _postEdit( e: _e )
    }

    /// public synchronized void javax.swing.undo.UndoableEditSupport.postEdit(javax.swing.undo.UndoableEdit)

    private static var postEdit_MethodID_7: jmethodID?

    open func postEdit( e: UndoableEdit? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: e, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "postEdit", methodSig: "(Ljavax/swing/undo/UndoableEdit;)V", methodCache: &UndoableEditSupport.postEdit_MethodID_7, args: &__args, locals: &__locals )
    }

    open func postEdit( _ _e: UndoableEdit? ) {
        postEdit( e: _e )
    }

    /// public int javax.swing.undo.UndoableEditSupport.getUpdateLevel()

    private static var getUpdateLevel_MethodID_8: jmethodID?

    open func getUpdateLevel() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getUpdateLevel", methodSig: "()I", methodCache: &UndoableEditSupport.getUpdateLevel_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Int(), from: __return )
    }


    /// public synchronized void javax.swing.undo.UndoableEditSupport.beginUpdate()

    private static var beginUpdate_MethodID_9: jmethodID?

    open func beginUpdate() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "beginUpdate", methodSig: "()V", methodCache: &UndoableEditSupport.beginUpdate_MethodID_9, args: &__args, locals: &__locals )
    }


    /// protected javax.swing.undo.CompoundEdit javax.swing.undo.UndoableEditSupport.createCompoundEdit()

    private static var createCompoundEdit_MethodID_10: jmethodID?

    open func createCompoundEdit() -> CompoundEdit! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createCompoundEdit", methodSig: "()Ljavax/swing/undo/CompoundEdit;", methodCache: &UndoableEditSupport.createCompoundEdit_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CompoundEdit( javaObject: __return ) : nil
    }


    /// public synchronized void javax.swing.undo.UndoableEditSupport.endUpdate()

    private static var endUpdate_MethodID_11: jmethodID?

    open func endUpdate() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "endUpdate", methodSig: "()V", methodCache: &UndoableEditSupport.endUpdate_MethodID_11, args: &__args, locals: &__locals )
    }


}

