
import java_swift
import java_awt

/// interface javax.swing.colorchooser.ColorSelectionModel ///

public protocol ColorSelectionModel: JavaProtocol {

    /// public abstract void javax.swing.colorchooser.ColorSelectionModel.addChangeListener(javax.swing.event.ChangeListener)

    func addChangeListener( arg0: ChangeListener? )
    func addChangeListener( _ _arg0: ChangeListener? )

    /// public abstract void javax.swing.colorchooser.ColorSelectionModel.removeChangeListener(javax.swing.event.ChangeListener)

    func removeChangeListener( arg0: ChangeListener? )
    func removeChangeListener( _ _arg0: ChangeListener? )

    /// public abstract java.awt.Color javax.swing.colorchooser.ColorSelectionModel.getSelectedColor()

    func getSelectedColor() -> java_awt.Color!

    /// public abstract void javax.swing.colorchooser.ColorSelectionModel.setSelectedColor(java.awt.Color)

    func setSelectedColor( arg0: java_awt.Color? )
    func setSelectedColor( _ _arg0: java_awt.Color? )

}

open class ColorSelectionModelForward: JNIObjectForward, ColorSelectionModel {

    private static var ColorSelectionModelJNIClass: jclass?

    /// public abstract void javax.swing.colorchooser.ColorSelectionModel.addChangeListener(javax.swing.event.ChangeListener)

    private static var addChangeListener_MethodID_5: jmethodID?

    open func addChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &ColorSelectionModelForward.addChangeListener_MethodID_5, args: &__args, locals: &__locals )
    }

    open func addChangeListener( _ _arg0: ChangeListener? ) {
        addChangeListener( arg0: _arg0 )
    }

    /// public abstract void javax.swing.colorchooser.ColorSelectionModel.removeChangeListener(javax.swing.event.ChangeListener)

    private static var removeChangeListener_MethodID_6: jmethodID?

    open func removeChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &ColorSelectionModelForward.removeChangeListener_MethodID_6, args: &__args, locals: &__locals )
    }

    open func removeChangeListener( _ _arg0: ChangeListener? ) {
        removeChangeListener( arg0: _arg0 )
    }

    /// public abstract java.awt.Color javax.swing.colorchooser.ColorSelectionModel.getSelectedColor()

    private static var getSelectedColor_MethodID_7: jmethodID?

    open func getSelectedColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedColor", methodSig: "()Ljava/awt/Color;", methodCache: &ColorSelectionModelForward.getSelectedColor_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public abstract void javax.swing.colorchooser.ColorSelectionModel.setSelectedColor(java.awt.Color)

    private static var setSelectedColor_MethodID_8: jmethodID?

    open func setSelectedColor( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectedColor", methodSig: "(Ljava/awt/Color;)V", methodCache: &ColorSelectionModelForward.setSelectedColor_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setSelectedColor( _ _arg0: java_awt.Color? ) {
        setSelectedColor( arg0: _arg0 )
    }

}


