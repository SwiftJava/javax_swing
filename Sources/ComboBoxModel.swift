
import java_swift
import java_lang

/// interface javax.swing.ComboBoxModel ///

public protocol ComboBoxModel: ListModel {

    /// public abstract java.lang.Object javax.swing.ComboBoxModel.getSelectedItem()

    func getSelectedItem() -> java_lang.JavaObject!

    /// public abstract void javax.swing.ComboBoxModel.setSelectedItem(java.lang.Object)

    func setSelectedItem( arg0: java_lang.JavaObject? )
    func setSelectedItem( _ _arg0: java_lang.JavaObject? )

}

open class ComboBoxModelForward: ListModelForward, ComboBoxModel {

    private static var ComboBoxModelJNIClass: jclass?

    /// public abstract java.lang.Object javax.swing.ComboBoxModel.getSelectedItem()

    private static var getSelectedItem_MethodID_3: jmethodID?

    open func getSelectedItem() -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedItem", methodSig: "()Ljava/lang/Object;", methodCache: &ComboBoxModelForward.getSelectedItem_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.ComboBoxModel.setSelectedItem(java.lang.Object)

    private static var setSelectedItem_MethodID_4: jmethodID?

    open func setSelectedItem( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectedItem", methodSig: "(Ljava/lang/Object;)V", methodCache: &ComboBoxModelForward.setSelectedItem_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setSelectedItem( _ _arg0: java_lang.JavaObject? ) {
        setSelectedItem( arg0: _arg0 )
    }

    /// public abstract int javax.swing.ListModel.getSize()

    private static var getSize_MethodID_5: jmethodID?

    override open func getSize() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSize", methodSig: "()I", methodCache: &ComboBoxModelForward.getSize_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract java.lang.Object javax.swing.ListModel.getElementAt(int)

    private static var getElementAt_MethodID_6: jmethodID?

    override open func getElementAt( arg0: Int ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getElementAt", methodSig: "(I)Ljava/lang/Object;", methodCache: &ComboBoxModelForward.getElementAt_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    override open func getElementAt( _ _arg0: Int ) -> java_lang.JavaObject! {
        return getElementAt( arg0: _arg0 )
    }

    /// public abstract void javax.swing.ListModel.addListDataListener(javax.swing.event.ListDataListener)

    private static var addListDataListener_MethodID_7: jmethodID?

    override open func addListDataListener( arg0: ListDataListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addListDataListener", methodSig: "(Ljavax/swing/event/ListDataListener;)V", methodCache: &ComboBoxModelForward.addListDataListener_MethodID_7, args: &__args, locals: &__locals )
    }

    override open func addListDataListener( _ _arg0: ListDataListener? ) {
        addListDataListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.ListModel.removeListDataListener(javax.swing.event.ListDataListener)

    private static var removeListDataListener_MethodID_8: jmethodID?

    override open func removeListDataListener( arg0: ListDataListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeListDataListener", methodSig: "(Ljavax/swing/event/ListDataListener;)V", methodCache: &ComboBoxModelForward.removeListDataListener_MethodID_8, args: &__args, locals: &__locals )
    }

    override open func removeListDataListener( _ _arg0: ListDataListener? ) {
        removeListDataListener( arg0: _arg0 )
    }

}


