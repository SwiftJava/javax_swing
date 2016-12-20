
import java_swift

/// interface javax.swing.SingleSelectionModel ///

public protocol SingleSelectionModel: JavaProtocol {

    /// public abstract void javax.swing.SingleSelectionModel.addChangeListener(javax.swing.event.ChangeListener)

    func addChangeListener( arg0: ChangeListener? )
    func addChangeListener( _ _arg0: ChangeListener? )

    /// public abstract void javax.swing.SingleSelectionModel.removeChangeListener(javax.swing.event.ChangeListener)

    func removeChangeListener( arg0: ChangeListener? )
    func removeChangeListener( _ _arg0: ChangeListener? )

    /// public abstract boolean javax.swing.SingleSelectionModel.isSelected()

    func isSelected() -> Bool

    /// public abstract void javax.swing.SingleSelectionModel.clearSelection()

    func clearSelection()

    /// public abstract void javax.swing.SingleSelectionModel.setSelectedIndex(int)

    func setSelectedIndex( arg0: Int )
    func setSelectedIndex( _ _arg0: Int )

    /// public abstract int javax.swing.SingleSelectionModel.getSelectedIndex()

    func getSelectedIndex() -> Int

}

open class SingleSelectionModelForward: JNIObjectForward, SingleSelectionModel {

    private static var SingleSelectionModelJNIClass: jclass?

    /// public abstract void javax.swing.SingleSelectionModel.addChangeListener(javax.swing.event.ChangeListener)

    private static var addChangeListener_MethodID_7: jmethodID?

    open func addChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &SingleSelectionModelForward.addChangeListener_MethodID_7, args: &__args, locals: &__locals )
    }

    open func addChangeListener( _ _arg0: ChangeListener? ) {
        addChangeListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.SingleSelectionModel.removeChangeListener(javax.swing.event.ChangeListener)

    private static var removeChangeListener_MethodID_8: jmethodID?

    open func removeChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &SingleSelectionModelForward.removeChangeListener_MethodID_8, args: &__args, locals: &__locals )
    }

    open func removeChangeListener( _ _arg0: ChangeListener? ) {
        removeChangeListener( arg0: _arg0 )
    }

    /// public abstract boolean javax.swing.SingleSelectionModel.isSelected()

    private static var isSelected_MethodID_9: jmethodID?

    open func isSelected() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSelected", methodSig: "()Z", methodCache: &SingleSelectionModelForward.isSelected_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract void javax.swing.SingleSelectionModel.clearSelection()

    private static var clearSelection_MethodID_10: jmethodID?

    open func clearSelection() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "clearSelection", methodSig: "()V", methodCache: &SingleSelectionModelForward.clearSelection_MethodID_10, args: &__args, locals: &__locals )
    }


    /// public abstract void javax.swing.SingleSelectionModel.setSelectedIndex(int)

    private static var setSelectedIndex_MethodID_11: jmethodID?

    open func setSelectedIndex( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectedIndex", methodSig: "(I)V", methodCache: &SingleSelectionModelForward.setSelectedIndex_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setSelectedIndex( _ _arg0: Int ) {
        setSelectedIndex( arg0: _arg0 )
    }

    /// public abstract int javax.swing.SingleSelectionModel.getSelectedIndex()

    private static var getSelectedIndex_MethodID_12: jmethodID?

    open func getSelectedIndex() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getSelectedIndex", methodSig: "()I", methodCache: &SingleSelectionModelForward.getSelectedIndex_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}

