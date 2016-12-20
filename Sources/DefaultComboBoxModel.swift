
import java_swift
import java_lang
import java_util

/// class javax.swing.DefaultComboBoxModel ///

open class DefaultComboBoxModel: AbstractListModel, MutableComboBoxModel {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.DefaultComboBoxModel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultComboBoxModelJNIClass: jclass?

    /// java.util.Vector javax.swing.DefaultComboBoxModel.objects

    /// java.lang.Object javax.swing.DefaultComboBoxModel.selectedObject

    /// protected javax.swing.event.EventListenerList javax.swing.AbstractListModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultComboBoxModel.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultComboBoxModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.DefaultComboBoxModel(java.lang.Object[])

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/DefaultComboBoxModel", classCache: &DefaultComboBoxModel.DefaultComboBoxModelJNIClass, methodSig: "([Ljava/lang/Object;)V", methodCache: &DefaultComboBoxModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: [JavaObject]? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.DefaultComboBoxModel(java.util.Vector)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_util.Vector? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/DefaultComboBoxModel", classCache: &DefaultComboBoxModel.DefaultComboBoxModelJNIClass, methodSig: "(Ljava/util/Vector;)V", methodCache: &DefaultComboBoxModel.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_util.Vector? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.DefaultComboBoxModel()

    private static var new_MethodID_3: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/DefaultComboBoxModel", classCache: &DefaultComboBoxModel.DefaultComboBoxModelJNIClass, methodSig: "()V", methodCache: &DefaultComboBoxModel.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public void javax.swing.DefaultComboBoxModel.addElement(java.lang.Object)

    private static var addElement_MethodID_4: jmethodID?

    open func addElement( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addElement", methodSig: "(Ljava/lang/Object;)V", methodCache: &DefaultComboBoxModel.addElement_MethodID_4, args: &__args, locals: &__locals )
    }

    open func addElement( _ _arg0: java_lang.JavaObject? ) {
        addElement( arg0: _arg0 )
    }

    /// public int javax.swing.DefaultComboBoxModel.getSize()

    /// public void javax.swing.DefaultComboBoxModel.removeElementAt(int)

    private static var removeElementAt_MethodID_5: jmethodID?

    open func removeElementAt( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeElementAt", methodSig: "(I)V", methodCache: &DefaultComboBoxModel.removeElementAt_MethodID_5, args: &__args, locals: &__locals )
    }

    open func removeElementAt( _ _arg0: Int ) {
        removeElementAt( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultComboBoxModel.insertElementAt(java.lang.Object,int)

    private static var insertElementAt_MethodID_6: jmethodID?

    open func insertElementAt( arg0: java_lang.JavaObject?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertElementAt", methodSig: "(Ljava/lang/Object;I)V", methodCache: &DefaultComboBoxModel.insertElementAt_MethodID_6, args: &__args, locals: &__locals )
    }

    open func insertElementAt( _ _arg0: java_lang.JavaObject?, _ _arg1: Int ) {
        insertElementAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.DefaultComboBoxModel.removeElement(java.lang.Object)

    private static var removeElement_MethodID_7: jmethodID?

    open func removeElement( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeElement", methodSig: "(Ljava/lang/Object;)V", methodCache: &DefaultComboBoxModel.removeElement_MethodID_7, args: &__args, locals: &__locals )
    }

    open func removeElement( _ _arg0: java_lang.JavaObject? ) {
        removeElement( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultComboBoxModel.removeAllElements()

    private static var removeAllElements_MethodID_8: jmethodID?

    open func removeAllElements() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAllElements", methodSig: "()V", methodCache: &DefaultComboBoxModel.removeAllElements_MethodID_8, args: &__args, locals: &__locals )
    }


    /// public java.lang.Object javax.swing.DefaultComboBoxModel.getElementAt(int)

    /// public java.lang.Object javax.swing.DefaultComboBoxModel.getSelectedItem()

    private static var getSelectedItem_MethodID_9: jmethodID?

    open func getSelectedItem() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedItem", methodSig: "()Ljava/lang/Object;", methodCache: &DefaultComboBoxModel.getSelectedItem_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public void javax.swing.DefaultComboBoxModel.setSelectedItem(java.lang.Object)

    private static var setSelectedItem_MethodID_10: jmethodID?

    open func setSelectedItem( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectedItem", methodSig: "(Ljava/lang/Object;)V", methodCache: &DefaultComboBoxModel.setSelectedItem_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setSelectedItem( _ _arg0: java_lang.JavaObject? ) {
        setSelectedItem( arg0: _arg0 )
    }

    /// public int javax.swing.DefaultComboBoxModel.getIndexOf(java.lang.Object)

    private static var getIndexOf_MethodID_11: jmethodID?

    open func getIndexOf( arg0: java_lang.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndexOf", methodSig: "(Ljava/lang/Object;)I", methodCache: &DefaultComboBoxModel.getIndexOf_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getIndexOf( _ _arg0: java_lang.JavaObject? ) -> Int {
        return getIndexOf( arg0: _arg0 )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract java.lang.Object javax.swing.ListModel.getElementAt(int)

    /// public abstract int javax.swing.ListModel.getSize()

    /// public abstract void javax.swing.ListModel.removeListDataListener(javax.swing.event.ListDataListener)

    /// public abstract void javax.swing.ListModel.addListDataListener(javax.swing.event.ListDataListener)

}
