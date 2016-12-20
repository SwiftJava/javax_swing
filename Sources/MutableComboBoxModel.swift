
import java_swift
import java_lang

/// interface javax.swing.MutableComboBoxModel ///

public protocol MutableComboBoxModel: ComboBoxModel {

    /// public abstract void javax.swing.MutableComboBoxModel.addElement(java.lang.Object)

    func addElement( arg0: java_lang.JavaObject? )
    func addElement( _ _arg0: java_lang.JavaObject? )

    /// public abstract void javax.swing.MutableComboBoxModel.removeElementAt(int)

    func removeElementAt( arg0: Int )
    func removeElementAt( _ _arg0: Int )

    /// public abstract void javax.swing.MutableComboBoxModel.insertElementAt(java.lang.Object,int)

    func insertElementAt( arg0: java_lang.JavaObject?, arg1: Int )
    func insertElementAt( _ _arg0: java_lang.JavaObject?, _ _arg1: Int )

    /// public abstract void javax.swing.MutableComboBoxModel.removeElement(java.lang.Object)

    func removeElement( arg0: java_lang.JavaObject? )
    func removeElement( _ _arg0: java_lang.JavaObject? )

}

open class MutableComboBoxModelForward: ComboBoxModelForward, MutableComboBoxModel {

    private static var MutableComboBoxModelJNIClass: jclass?

    /// public abstract void javax.swing.MutableComboBoxModel.addElement(java.lang.Object)

    private static var addElement_MethodID_5: jmethodID?

    open func addElement( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addElement", methodSig: "(Ljava/lang/Object;)V", methodCache: &MutableComboBoxModelForward.addElement_MethodID_5, args: &__args, locals: &__locals )
    }

    open func addElement( _ _arg0: java_lang.JavaObject? ) {
        addElement( arg0: _arg0 )
    }

    /// public abstract void javax.swing.MutableComboBoxModel.removeElementAt(int)

    private static var removeElementAt_MethodID_6: jmethodID?

    open func removeElementAt( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeElementAt", methodSig: "(I)V", methodCache: &MutableComboBoxModelForward.removeElementAt_MethodID_6, args: &__args, locals: &__locals )
    }

    open func removeElementAt( _ _arg0: Int ) {
        removeElementAt( arg0: _arg0 )
    }

    /// public abstract void javax.swing.MutableComboBoxModel.insertElementAt(java.lang.Object,int)

    private static var insertElementAt_MethodID_7: jmethodID?

    open func insertElementAt( arg0: java_lang.JavaObject?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "insertElementAt", methodSig: "(Ljava/lang/Object;I)V", methodCache: &MutableComboBoxModelForward.insertElementAt_MethodID_7, args: &__args, locals: &__locals )
    }

    open func insertElementAt( _ _arg0: java_lang.JavaObject?, _ _arg1: Int ) {
        insertElementAt( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract void javax.swing.MutableComboBoxModel.removeElement(java.lang.Object)

    private static var removeElement_MethodID_8: jmethodID?

    open func removeElement( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeElement", methodSig: "(Ljava/lang/Object;)V", methodCache: &MutableComboBoxModelForward.removeElement_MethodID_8, args: &__args, locals: &__locals )
    }

    open func removeElement( _ _arg0: java_lang.JavaObject? ) {
        removeElement( arg0: _arg0 )
    }

    /// public abstract java.lang.Object javax.swing.ComboBoxModel.getSelectedItem()

    private static var getSelectedItem_MethodID_9: jmethodID?

    override open func getSelectedItem() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedItem", methodSig: "()Ljava/lang/Object;", methodCache: &MutableComboBoxModelForward.getSelectedItem_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.ComboBoxModel.setSelectedItem(java.lang.Object)

    private static var setSelectedItem_MethodID_10: jmethodID?

    override open func setSelectedItem( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectedItem", methodSig: "(Ljava/lang/Object;)V", methodCache: &MutableComboBoxModelForward.setSelectedItem_MethodID_10, args: &__args, locals: &__locals )
    }

    override open func setSelectedItem( _ _arg0: java_lang.JavaObject? ) {
        setSelectedItem( arg0: _arg0 )
    }

    /// public abstract int javax.swing.ListModel.getSize()

    private static var getSize_MethodID_11: jmethodID?

    override open func getSize() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSize", methodSig: "()I", methodCache: &MutableComboBoxModelForward.getSize_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract java.lang.Object javax.swing.ListModel.getElementAt(int)

    private static var getElementAt_MethodID_12: jmethodID?

    override open func getElementAt( arg0: Int ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getElementAt", methodSig: "(I)Ljava/lang/Object;", methodCache: &MutableComboBoxModelForward.getElementAt_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    override open func getElementAt( _ _arg0: Int ) -> java_lang.JavaObject! {
        return getElementAt( arg0: _arg0 )
    }

    /// public abstract void javax.swing.ListModel.addListDataListener(javax.swing.event.ListDataListener)

    private static var addListDataListener_MethodID_13: jmethodID?

    override open func addListDataListener( arg0: ListDataListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addListDataListener", methodSig: "(Ljavax/swing/event/ListDataListener;)V", methodCache: &MutableComboBoxModelForward.addListDataListener_MethodID_13, args: &__args, locals: &__locals )
    }

    override open func addListDataListener( _ _arg0: ListDataListener? ) {
        addListDataListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.ListModel.removeListDataListener(javax.swing.event.ListDataListener)

    private static var removeListDataListener_MethodID_14: jmethodID?

    override open func removeListDataListener( arg0: ListDataListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeListDataListener", methodSig: "(Ljavax/swing/event/ListDataListener;)V", methodCache: &MutableComboBoxModelForward.removeListDataListener_MethodID_14, args: &__args, locals: &__locals )
    }

    override open func removeListDataListener( _ _arg0: ListDataListener? ) {
        removeListDataListener( arg0: _arg0 )
    }

}


