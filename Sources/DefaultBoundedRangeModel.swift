
import java_swift
import java_lang
import java_util

/// class javax.swing.DefaultBoundedRangeModel ///

open class DefaultBoundedRangeModel: java_lang.JavaObject, BoundedRangeModel, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.DefaultBoundedRangeModel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var DefaultBoundedRangeModelJNIClass: jclass?

    /// protected transient javax.swing.event.ChangeEvent javax.swing.DefaultBoundedRangeModel.changeEvent

    private static var changeEvent_FieldID: jfieldID?

    open var changeEvent: ChangeEvent! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &DefaultBoundedRangeModel.changeEvent_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? ChangeEvent( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "changeEvent", fieldType: "Ljavax/swing/event/ChangeEvent;", fieldCache: &DefaultBoundedRangeModel.changeEvent_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.event.EventListenerList javax.swing.DefaultBoundedRangeModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultBoundedRangeModel.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &DefaultBoundedRangeModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private int javax.swing.DefaultBoundedRangeModel.value

    /// private int javax.swing.DefaultBoundedRangeModel.extent

    /// private int javax.swing.DefaultBoundedRangeModel.min

    /// private int javax.swing.DefaultBoundedRangeModel.max

    /// private boolean javax.swing.DefaultBoundedRangeModel.isAdjusting

    /// public javax.swing.DefaultBoundedRangeModel(int,int,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/DefaultBoundedRangeModel", classCache: &DefaultBoundedRangeModel.DefaultBoundedRangeModelJNIClass, methodSig: "(IIII)V", methodCache: &DefaultBoundedRangeModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.DefaultBoundedRangeModel()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/DefaultBoundedRangeModel", classCache: &DefaultBoundedRangeModel.DefaultBoundedRangeModelJNIClass, methodSig: "()V", methodCache: &DefaultBoundedRangeModel.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String javax.swing.DefaultBoundedRangeModel.toString()

    /// public int javax.swing.DefaultBoundedRangeModel.getValue()

    private static var getValue_MethodID_3: jmethodID?

    open func getValue() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getValue", methodSig: "()I", methodCache: &DefaultBoundedRangeModel.getValue_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.DefaultBoundedRangeModel.setValue(int)

    private static var setValue_MethodID_4: jmethodID?

    open func setValue( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValue", methodSig: "(I)V", methodCache: &DefaultBoundedRangeModel.setValue_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setValue( _ _arg0: Int ) {
        setValue( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultBoundedRangeModel.addChangeListener(javax.swing.event.ChangeListener)

    private static var addChangeListener_MethodID_5: jmethodID?

    open func addChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &DefaultBoundedRangeModel.addChangeListener_MethodID_5, args: &__args, locals: &__locals )
    }

    open func addChangeListener( _ _arg0: ChangeListener? ) {
        addChangeListener( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultBoundedRangeModel.removeChangeListener(javax.swing.event.ChangeListener)

    private static var removeChangeListener_MethodID_6: jmethodID?

    open func removeChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &DefaultBoundedRangeModel.removeChangeListener_MethodID_6, args: &__args, locals: &__locals )
    }

    open func removeChangeListener( _ _arg0: ChangeListener? ) {
        removeChangeListener( arg0: _arg0 )
    }

    /// public javax.swing.event.ChangeListener[] javax.swing.DefaultBoundedRangeModel.getChangeListeners()

    private static var getChangeListeners_MethodID_7: jmethodID?

    open func getChangeListeners() -> [ChangeListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChangeListeners", methodSig: "()[Ljavax/swing/event/ChangeListener;", methodCache: &DefaultBoundedRangeModel.getChangeListeners_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ChangeListenerForward](), from: __return )
    }


    /// protected void javax.swing.DefaultBoundedRangeModel.fireStateChanged()

    private static var fireStateChanged_MethodID_8: jmethodID?

    open func fireStateChanged() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "fireStateChanged", methodSig: "()V", methodCache: &DefaultBoundedRangeModel.fireStateChanged_MethodID_8, args: &__args, locals: &__locals )
    }


    /// public java.util.EventListener[] javax.swing.DefaultBoundedRangeModel.getListeners(java.lang.Class)

    private static var getListeners_MethodID_9: jmethodID?

    open func getListeners( arg0: java_lang.Class? ) -> [EventListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListeners", methodSig: "(Ljava/lang/Class;)[Ljava/util/EventListener;", methodCache: &DefaultBoundedRangeModel.getListeners_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: [EventListenerForward](), from: __return )
    }

    open func getListeners( _ _arg0: java_lang.Class? ) -> [EventListener]! {
        return getListeners( arg0: _arg0 )
    }

    /// public boolean javax.swing.DefaultBoundedRangeModel.getValueIsAdjusting()

    private static var getValueIsAdjusting_MethodID_10: jmethodID?

    open func getValueIsAdjusting() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getValueIsAdjusting", methodSig: "()Z", methodCache: &DefaultBoundedRangeModel.getValueIsAdjusting_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public int javax.swing.DefaultBoundedRangeModel.getExtent()

    private static var getExtent_MethodID_11: jmethodID?

    open func getExtent() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getExtent", methodSig: "()I", methodCache: &DefaultBoundedRangeModel.getExtent_MethodID_11, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.DefaultBoundedRangeModel.getMinimum()

    private static var getMinimum_MethodID_12: jmethodID?

    open func getMinimum() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinimum", methodSig: "()I", methodCache: &DefaultBoundedRangeModel.getMinimum_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.DefaultBoundedRangeModel.setMinimum(int)

    private static var setMinimum_MethodID_13: jmethodID?

    open func setMinimum( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMinimum", methodSig: "(I)V", methodCache: &DefaultBoundedRangeModel.setMinimum_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setMinimum( _ _arg0: Int ) {
        setMinimum( arg0: _arg0 )
    }

    /// public int javax.swing.DefaultBoundedRangeModel.getMaximum()

    private static var getMaximum_MethodID_14: jmethodID?

    open func getMaximum() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaximum", methodSig: "()I", methodCache: &DefaultBoundedRangeModel.getMaximum_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public void javax.swing.DefaultBoundedRangeModel.setMaximum(int)

    private static var setMaximum_MethodID_15: jmethodID?

    open func setMaximum( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaximum", methodSig: "(I)V", methodCache: &DefaultBoundedRangeModel.setMaximum_MethodID_15, args: &__args, locals: &__locals )
    }

    open func setMaximum( _ _arg0: Int ) {
        setMaximum( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultBoundedRangeModel.setValueIsAdjusting(boolean)

    private static var setValueIsAdjusting_MethodID_16: jmethodID?

    open func setValueIsAdjusting( arg0: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValueIsAdjusting", methodSig: "(Z)V", methodCache: &DefaultBoundedRangeModel.setValueIsAdjusting_MethodID_16, args: &__args, locals: &__locals )
    }

    open func setValueIsAdjusting( _ _arg0: Bool ) {
        setValueIsAdjusting( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultBoundedRangeModel.setExtent(int)

    private static var setExtent_MethodID_17: jmethodID?

    open func setExtent( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setExtent", methodSig: "(I)V", methodCache: &DefaultBoundedRangeModel.setExtent_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setExtent( _ _arg0: Int ) {
        setExtent( arg0: _arg0 )
    }

    /// public void javax.swing.DefaultBoundedRangeModel.setRangeProperties(int,int,int,int,boolean)

    private static var setRangeProperties_MethodID_18: jmethodID?

    open func setRangeProperties( arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setRangeProperties", methodSig: "(IIIIZ)V", methodCache: &DefaultBoundedRangeModel.setRangeProperties_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setRangeProperties( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Bool ) {
        setRangeProperties( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

}
