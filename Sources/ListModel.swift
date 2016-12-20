
import java_swift
import java_lang

/// interface javax.swing.ListModel ///

public protocol ListModel: JavaProtocol {

    /// public abstract int javax.swing.ListModel.getSize()

    func getSize() -> Int

    /// public abstract java.lang.Object javax.swing.ListModel.getElementAt(int)

    func getElementAt( arg0: Int ) -> java_lang.JavaObject!
    func getElementAt( _ _arg0: Int ) -> java_lang.JavaObject!

    /// public abstract void javax.swing.ListModel.addListDataListener(javax.swing.event.ListDataListener)

    func addListDataListener( arg0: ListDataListener? )
    func addListDataListener( _ _arg0: ListDataListener? )

    /// public abstract void javax.swing.ListModel.removeListDataListener(javax.swing.event.ListDataListener)

    func removeListDataListener( arg0: ListDataListener? )
    func removeListDataListener( _ _arg0: ListDataListener? )

}

open class ListModelForward: JNIObjectForward, ListModel {

    private static var ListModelJNIClass: jclass?

    /// public abstract int javax.swing.ListModel.getSize()

    private static var getSize_MethodID_5: jmethodID?

    open func getSize() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSize", methodSig: "()I", methodCache: &ListModelForward.getSize_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract java.lang.Object javax.swing.ListModel.getElementAt(int)

    private static var getElementAt_MethodID_6: jmethodID?

    open func getElementAt( arg0: Int ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getElementAt", methodSig: "(I)Ljava/lang/Object;", methodCache: &ListModelForward.getElementAt_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func getElementAt( _ _arg0: Int ) -> java_lang.JavaObject! {
        return getElementAt( arg0: _arg0 )
    }

    /// public abstract void javax.swing.ListModel.addListDataListener(javax.swing.event.ListDataListener)

    private static var addListDataListener_MethodID_7: jmethodID?

    open func addListDataListener( arg0: ListDataListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addListDataListener", methodSig: "(Ljavax/swing/event/ListDataListener;)V", methodCache: &ListModelForward.addListDataListener_MethodID_7, args: &__args, locals: &__locals )
    }

    open func addListDataListener( _ _arg0: ListDataListener? ) {
        addListDataListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.ListModel.removeListDataListener(javax.swing.event.ListDataListener)

    private static var removeListDataListener_MethodID_8: jmethodID?

    open func removeListDataListener( arg0: ListDataListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeListDataListener", methodSig: "(Ljavax/swing/event/ListDataListener;)V", methodCache: &ListModelForward.removeListDataListener_MethodID_8, args: &__args, locals: &__locals )
    }

    open func removeListDataListener( _ _arg0: ListDataListener? ) {
        removeListDataListener( arg0: _arg0 )
    }

}


