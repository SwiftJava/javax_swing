
import java_swift
import java_lang
import java_util

/// class javax.swing.DefaultListModel ///

open class DefaultListModel: AbstractListModel {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.DefaultListModel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultListModelJNIClass: jclass?

    /// private java.util.Vector javax.swing.DefaultListModel.delegate

    /// protected javax.swing.event.EventListenerList javax.swing.AbstractListModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultListModel.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultListModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.DefaultListModel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/DefaultListModel", classCache: &DefaultListModel.DefaultListModelJNIClass, methodSig: "()V", methodCache: &DefaultListModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.DefaultListModel.add(int,java.lang.Object)

    private static var add_MethodID_2: jmethodID?

    open func add( arg0: Int, arg1: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "add", methodSig: "(ILjava/lang/Object;)V", methodCache: &DefaultListModel.add_MethodID_2, args: &__args, locals: &__locals )
    }

    open func add( _ _arg0: Int, _ _arg1: java_lang.JavaObject? ) {
        add( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.Object javax.swing.DefaultListModel.get(int)

    private static var get_MethodID_3: jmethodID?

    open func get( arg0: Int ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(I)Ljava/lang/Object;", methodCache: &DefaultListModel.get_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func get( _ _arg0: Int ) -> java_lang.JavaObject! {
        return get( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.DefaultListModel.toString()

    /// public int javax.swing.DefaultListModel.indexOf(java.lang.Object,int)

    private static var indexOf_MethodID_4: jmethodID?

    open func indexOf( arg0: java_lang.JavaObject?, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "indexOf", methodSig: "(Ljava/lang/Object;I)I", methodCache: &DefaultListModel.indexOf_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func indexOf( _ _arg0: java_lang.JavaObject?, _ _arg1: Int ) -> Int {
        return indexOf( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.DefaultListModel.indexOf(java.lang.Object)

    private static var indexOf_MethodID_5: jmethodID?

    open func indexOf( arg0: java_lang.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "indexOf", methodSig: "(Ljava/lang/Object;)I", methodCache: &DefaultListModel.indexOf_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func indexOf( _ _arg0: java_lang.JavaObject? ) -> Int {
        return indexOf( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultListModel.clear()

    private static var clear_MethodID_6: jmethodID?

    open func clear() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clear", methodSig: "()V", methodCache: &DefaultListModel.clear_MethodID_6, args: &__args, locals: &__locals )
    }


    /// public boolean javax.swing.DefaultListModel.isEmpty()

    private static var isEmpty_MethodID_7: jmethodID?

    open func isEmpty() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isEmpty", methodSig: "()Z", methodCache: &DefaultListModel.isEmpty_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public int javax.swing.DefaultListModel.lastIndexOf(java.lang.Object)

    private static var lastIndexOf_MethodID_8: jmethodID?

    open func lastIndexOf( arg0: java_lang.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "lastIndexOf", methodSig: "(Ljava/lang/Object;)I", methodCache: &DefaultListModel.lastIndexOf_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func lastIndexOf( _ _arg0: java_lang.JavaObject? ) -> Int {
        return lastIndexOf( arg0: _arg0 )
    }

    /// public int javax.swing.DefaultListModel.lastIndexOf(java.lang.Object,int)

    private static var lastIndexOf_MethodID_9: jmethodID?

    open func lastIndexOf( arg0: java_lang.JavaObject?, arg1: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "lastIndexOf", methodSig: "(Ljava/lang/Object;I)I", methodCache: &DefaultListModel.lastIndexOf_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func lastIndexOf( _ _arg0: java_lang.JavaObject?, _ _arg1: Int ) -> Int {
        return lastIndexOf( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.DefaultListModel.contains(java.lang.Object)

    private static var contains_MethodID_10: jmethodID?

    open func contains( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "contains", methodSig: "(Ljava/lang/Object;)Z", methodCache: &DefaultListModel.contains_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func contains( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return contains( arg0: _arg0 )
    }

    /// public int javax.swing.DefaultListModel.size()

    private static var size_MethodID_11: jmethodID?

    open func size() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "size", methodSig: "()I", methodCache: &DefaultListModel.size_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.lang.Object[] javax.swing.DefaultListModel.toArray()

    private static var toArray_MethodID_12: jmethodID?

    open func toArray() -> [JavaObject]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "toArray", methodSig: "()[Ljava/lang/Object;", methodCache: &DefaultListModel.toArray_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JavaObject](), from: __return )
    }


    /// public void javax.swing.DefaultListModel.addElement(java.lang.Object)

    private static var addElement_MethodID_13: jmethodID?

    open func addElement( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addElement", methodSig: "(Ljava/lang/Object;)V", methodCache: &DefaultListModel.addElement_MethodID_13, args: &__args, locals: &__locals )
    }

    open func addElement( _ _arg0: java_lang.JavaObject? ) {
        addElement( arg0: _arg0 )
    }

    /// public java.lang.Object javax.swing.DefaultListModel.elementAt(int)

    private static var elementAt_MethodID_14: jmethodID?

    open func elementAt( arg0: Int ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "elementAt", methodSig: "(I)Ljava/lang/Object;", methodCache: &DefaultListModel.elementAt_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func elementAt( _ _arg0: Int ) -> java_lang.JavaObject! {
        return elementAt( arg0: _arg0 )
    }

    /// public java.lang.Object javax.swing.DefaultListModel.remove(int)

    private static var remove_MethodID_15: jmethodID?

    open func remove( arg0: Int ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "remove", methodSig: "(I)Ljava/lang/Object;", methodCache: &DefaultListModel.remove_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func remove( _ _arg0: Int ) -> java_lang.JavaObject! {
        return remove( arg0: _arg0 )
    }

    /// public java.util.Enumeration javax.swing.DefaultListModel.elements()

    private static var elements_MethodID_16: jmethodID?

    open func elements() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "elements", methodSig: "()Ljava/util/Enumeration;", methodCache: &DefaultListModel.elements_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// public java.lang.Object javax.swing.DefaultListModel.set(int,java.lang.Object)

    private static var set_MethodID_17: jmethodID?

    open func set( arg0: Int, arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "set", methodSig: "(ILjava/lang/Object;)Ljava/lang/Object;", methodCache: &DefaultListModel.set_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func set( _ _arg0: Int, _ _arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return set( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.DefaultListModel.getSize()

    /// public int javax.swing.DefaultListModel.capacity()

    private static var capacity_MethodID_18: jmethodID?

    open func capacity() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "capacity", methodSig: "()I", methodCache: &DefaultListModel.capacity_MethodID_18, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.DefaultListModel.ensureCapacity(int)

    private static var ensureCapacity_MethodID_19: jmethodID?

    open func ensureCapacity( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "ensureCapacity", methodSig: "(I)V", methodCache: &DefaultListModel.ensureCapacity_MethodID_19, args: &__args, locals: &__locals )
    }

    open func ensureCapacity( _ _arg0: Int ) {
        ensureCapacity( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultListModel.trimToSize()

    private static var trimToSize_MethodID_20: jmethodID?

    open func trimToSize() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "trimToSize", methodSig: "()V", methodCache: &DefaultListModel.trimToSize_MethodID_20, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.DefaultListModel.removeRange(int,int)

    private static var removeRange_MethodID_21: jmethodID?

    open func removeRange( arg0: Int, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeRange", methodSig: "(II)V", methodCache: &DefaultListModel.removeRange_MethodID_21, args: &__args, locals: &__locals )
    }

    open func removeRange( _ _arg0: Int, _ _arg1: Int ) {
        removeRange( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.DefaultListModel.copyInto(java.lang.Object[])

    private static var copyInto_MethodID_22: jmethodID?

    open func copyInto( arg0: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "copyInto", methodSig: "([Ljava/lang/Object;)V", methodCache: &DefaultListModel.copyInto_MethodID_22, args: &__args, locals: &__locals )
    }

    open func copyInto( _ _arg0: [JavaObject]? ) {
        copyInto( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultListModel.setSize(int)

    private static var setSize_MethodID_23: jmethodID?

    open func setSize( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSize", methodSig: "(I)V", methodCache: &DefaultListModel.setSize_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setSize( _ _arg0: Int ) {
        setSize( arg0: _arg0 )
    }

    /// public java.lang.Object javax.swing.DefaultListModel.firstElement()

    private static var firstElement_MethodID_24: jmethodID?

    open func firstElement() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "firstElement", methodSig: "()Ljava/lang/Object;", methodCache: &DefaultListModel.firstElement_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public java.lang.Object javax.swing.DefaultListModel.lastElement()

    private static var lastElement_MethodID_25: jmethodID?

    open func lastElement() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "lastElement", methodSig: "()Ljava/lang/Object;", methodCache: &DefaultListModel.lastElement_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public void javax.swing.DefaultListModel.setElementAt(java.lang.Object,int)

    private static var setElementAt_MethodID_26: jmethodID?

    open func setElementAt( arg0: java_lang.JavaObject?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setElementAt", methodSig: "(Ljava/lang/Object;I)V", methodCache: &DefaultListModel.setElementAt_MethodID_26, args: &__args, locals: &__locals )
    }

    open func setElementAt( _ _arg0: java_lang.JavaObject?, _ _arg1: Int ) {
        setElementAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.DefaultListModel.removeElementAt(int)

    private static var removeElementAt_MethodID_27: jmethodID?

    open func removeElementAt( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeElementAt", methodSig: "(I)V", methodCache: &DefaultListModel.removeElementAt_MethodID_27, args: &__args, locals: &__locals )
    }

    open func removeElementAt( _ _arg0: Int ) {
        removeElementAt( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultListModel.insertElementAt(java.lang.Object,int)

    private static var insertElementAt_MethodID_28: jmethodID?

    open func insertElementAt( arg0: java_lang.JavaObject?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertElementAt", methodSig: "(Ljava/lang/Object;I)V", methodCache: &DefaultListModel.insertElementAt_MethodID_28, args: &__args, locals: &__locals )
    }

    open func insertElementAt( _ _arg0: java_lang.JavaObject?, _ _arg1: Int ) {
        insertElementAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.DefaultListModel.removeElement(java.lang.Object)

    private static var removeElement_MethodID_29: jmethodID?

    open func removeElement( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "removeElement", methodSig: "(Ljava/lang/Object;)Z", methodCache: &DefaultListModel.removeElement_MethodID_29, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func removeElement( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return removeElement( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultListModel.removeAllElements()

    private static var removeAllElements_MethodID_30: jmethodID?

    open func removeAllElements() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAllElements", methodSig: "()V", methodCache: &DefaultListModel.removeAllElements_MethodID_30, args: &__args, locals: &__locals )
    }


    /// public java.lang.Object javax.swing.DefaultListModel.getElementAt(int)

}