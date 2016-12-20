
import java_swift
import java_lang
import java_awt

/// class javax.swing.colorchooser.DefaultColorSelectionModel ///

open class DefaultColorSelectionModel: java_lang.JavaObject, ColorSelectionModel, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.colorchooser.DefaultColorSelectionModel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultColorSelectionModelJNIClass: jclass?

    /// protected transient javax.swing.event.ChangeEvent javax.swing.colorchooser.DefaultColorSelectionModel.changeEvent

    private static var changeEvent_FieldID: jfieldID?

    open var changeEvent: ChangeEvent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &DefaultColorSelectionModel.changeEvent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeEvent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &DefaultColorSelectionModel.changeEvent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.colorchooser.DefaultColorSelectionModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultColorSelectionModel.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultColorSelectionModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.awt.Color javax.swing.colorchooser.DefaultColorSelectionModel.selectedColor

    /// public javax.swing.colorchooser.DefaultColorSelectionModel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/colorchooser/DefaultColorSelectionModel", classCache: &DefaultColorSelectionModel.DefaultColorSelectionModelJNIClass, methodSig: "()V", methodCache: &DefaultColorSelectionModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.colorchooser.DefaultColorSelectionModel(java.awt.Color)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/colorchooser/DefaultColorSelectionModel", classCache: &DefaultColorSelectionModel.DefaultColorSelectionModelJNIClass, methodSig: "(Ljava/awt/Color;)V", methodCache: &DefaultColorSelectionModel.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Color? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.colorchooser.DefaultColorSelectionModel.addChangeListener(javax.swing.event.ChangeListener)

    private static var addChangeListener_MethodID_3: jmethodID?

    open func addChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &DefaultColorSelectionModel.addChangeListener_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addChangeListener( _ _arg0: ChangeListener? ) {
        addChangeListener( arg0: _arg0 )
    }

    /// public void javax.swing.colorchooser.DefaultColorSelectionModel.removeChangeListener(javax.swing.event.ChangeListener)

    private static var removeChangeListener_MethodID_4: jmethodID?

    open func removeChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &DefaultColorSelectionModel.removeChangeListener_MethodID_4, args: &__args, locals: &__locals )
    }

    open func removeChangeListener( _ _arg0: ChangeListener? ) {
        removeChangeListener( arg0: _arg0 )
    }

    /// public javax.swing.event.ChangeListener[] javax.swing.colorchooser.DefaultColorSelectionModel.getChangeListeners()

    private static var getChangeListeners_MethodID_5: jmethodID?

    open func getChangeListeners() -> [ChangeListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChangeListeners", methodSig: "()[Ljavax/swing/event/ChangeListener;", methodCache: &DefaultColorSelectionModel.getChangeListeners_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ChangeListenerForward](), from: __return )
    }


    /// protected void javax.swing.colorchooser.DefaultColorSelectionModel.fireStateChanged()

    private static var fireStateChanged_MethodID_6: jmethodID?

    open func fireStateChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireStateChanged", methodSig: "()V", methodCache: &DefaultColorSelectionModel.fireStateChanged_MethodID_6, args: &__args, locals: &__locals )
    }


    /// public java.awt.Color javax.swing.colorchooser.DefaultColorSelectionModel.getSelectedColor()

    private static var getSelectedColor_MethodID_7: jmethodID?

    open func getSelectedColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSelectedColor", methodSig: "()Ljava/awt/Color;", methodCache: &DefaultColorSelectionModel.getSelectedColor_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public void javax.swing.colorchooser.DefaultColorSelectionModel.setSelectedColor(java.awt.Color)

    private static var setSelectedColor_MethodID_8: jmethodID?

    open func setSelectedColor( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setSelectedColor", methodSig: "(Ljava/awt/Color;)V", methodCache: &DefaultColorSelectionModel.setSelectedColor_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setSelectedColor( _ _arg0: java_awt.Color? ) {
        setSelectedColor( arg0: _arg0 )
    }

}
