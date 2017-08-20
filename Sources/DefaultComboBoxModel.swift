
import java_swift
import java_util

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.DefaultComboBoxModel ///

open class DefaultComboBoxModel: AbstractListModel, MutableComboBoxModel {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultComboBoxModelJNIClass: jclass?

    /// java.util.Vector javax.swing.DefaultComboBoxModel.objects

    // Skipping field: true false false false false false 

    /// java.lang.Object javax.swing.DefaultComboBoxModel.selectedObject

    // Skipping field: true false false false false false 

    /// protected javax.swing.event.EventListenerList javax.swing.AbstractListModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultComboBoxModel.listenerList_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultComboBoxModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.DefaultComboBoxModel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/DefaultComboBoxModel", classCache: &DefaultComboBoxModel.DefaultComboBoxModelJNIClass, methodSig: "()V", methodCache: &DefaultComboBoxModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.DefaultComboBoxModel(java.lang.Object[])

    private static var new_MethodID_2: jmethodID?

    public convenience init( items: [JavaObject]? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: items, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/DefaultComboBoxModel", classCache: &DefaultComboBoxModel.DefaultComboBoxModelJNIClass, methodSig: "([Ljava/lang/Object;)V", methodCache: &DefaultComboBoxModel.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _items: [JavaObject]? ) {
        self.init( items: _items )
    }

    /// public javax.swing.DefaultComboBoxModel(java.util.Vector)

    private static var new_MethodID_3: jmethodID?

    public convenience init( v: java_util.Vector? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: v, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/DefaultComboBoxModel", classCache: &DefaultComboBoxModel.DefaultComboBoxModelJNIClass, methodSig: "(Ljava/util/Vector;)V", methodCache: &DefaultComboBoxModel.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _v: java_util.Vector? ) {
        self.init( v: _v )
    }

    /// public void javax.swing.DefaultComboBoxModel.addElement(java.lang.Object)

    private static var addElement_MethodID_4: jmethodID?

    open func addElement( item: java_swift.JavaObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: item, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addElement", methodSig: "(Ljava/lang/Object;)V", methodCache: &DefaultComboBoxModel.addElement_MethodID_4, args: &__args, locals: &__locals )
    }

    open func addElement( _ _item: java_swift.JavaObject? ) {
        addElement( item: _item )
    }

    /// public java.lang.Object javax.swing.DefaultComboBoxModel.getElementAt(int)

    // Skipping method: false true false false false 

    /// public int javax.swing.DefaultComboBoxModel.getIndexOf(java.lang.Object)

    private static var getIndexOf_MethodID_5: jmethodID?

    open func getIndexOf( anObject: java_swift.JavaObject? ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: anObject, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getIndexOf", methodSig: "(Ljava/lang/Object;)I", methodCache: &DefaultComboBoxModel.getIndexOf_MethodID_5, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getIndexOf( _ _anObject: java_swift.JavaObject? ) -> Int {
        return getIndexOf( anObject: _anObject )
    }

    /// public java.lang.Object javax.swing.DefaultComboBoxModel.getSelectedItem()

    private static var getSelectedItem_MethodID_6: jmethodID?

    open func getSelectedItem() -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedItem", methodSig: "()Ljava/lang/Object;", methodCache: &DefaultComboBoxModel.getSelectedItem_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }


    /// public int javax.swing.DefaultComboBoxModel.getSize()

    // Skipping method: false true false false false 

    /// public void javax.swing.DefaultComboBoxModel.insertElementAt(java.lang.Object,int)

    private static var insertElementAt_MethodID_7: jmethodID?

    open func insertElementAt( item: java_swift.JavaObject?, index: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: item, locals: &__locals )
        __args[1] = jvalue( i: jint(index) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertElementAt", methodSig: "(Ljava/lang/Object;I)V", methodCache: &DefaultComboBoxModel.insertElementAt_MethodID_7, args: &__args, locals: &__locals )
    }

    open func insertElementAt( _ _item: java_swift.JavaObject?, _ _index: Int ) {
        insertElementAt( item: _item, index: _index )
    }

    /// public void javax.swing.DefaultComboBoxModel.removeAllElements()

    private static var removeAllElements_MethodID_8: jmethodID?

    open func removeAllElements() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeAllElements", methodSig: "()V", methodCache: &DefaultComboBoxModel.removeAllElements_MethodID_8, args: &__args, locals: &__locals )
    }


    /// public void javax.swing.DefaultComboBoxModel.removeElement(java.lang.Object)

    private static var removeElement_MethodID_9: jmethodID?

    open func removeElement( obj: java_swift.JavaObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: obj, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeElement", methodSig: "(Ljava/lang/Object;)V", methodCache: &DefaultComboBoxModel.removeElement_MethodID_9, args: &__args, locals: &__locals )
    }

    open func removeElement( _ _obj: java_swift.JavaObject? ) {
        removeElement( obj: _obj )
    }

    /// public void javax.swing.DefaultComboBoxModel.removeElementAt(int)

    private static var removeElementAt_MethodID_10: jmethodID?

    open func removeElementAt( index: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = jvalue( i: jint(index) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeElementAt", methodSig: "(I)V", methodCache: &DefaultComboBoxModel.removeElementAt_MethodID_10, args: &__args, locals: &__locals )
    }

    open func removeElementAt( _ _index: Int ) {
        removeElementAt( index: _index )
    }

    /// public void javax.swing.DefaultComboBoxModel.setSelectedItem(java.lang.Object)

    private static var setSelectedItem_MethodID_11: jmethodID?

    open func setSelectedItem( anItem: java_swift.JavaObject? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: anItem, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectedItem", methodSig: "(Ljava/lang/Object;)V", methodCache: &DefaultComboBoxModel.setSelectedItem_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setSelectedItem( _ _anItem: java_swift.JavaObject? ) {
        setSelectedItem( anItem: _anItem )
    }

    /// In declared protocol but not defined.. ///

    /// public abstract void javax.swing.ListModel.addListDataListener(javax.swing.event.ListDataListener)

    // Skipping method: false true false false false 

    /// public abstract java.lang.Object javax.swing.ListModel.getElementAt(int)

    // Skipping method: false true false false false 

    /// public abstract int javax.swing.ListModel.getSize()

    // Skipping method: false true false false false 

    /// public abstract void javax.swing.ListModel.removeListDataListener(javax.swing.event.ListDataListener)

    // Skipping method: false true false false false 

}

