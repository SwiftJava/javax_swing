
import java_swift
import java_lang
import java_util

/// class javax.swing.SpinnerListModel ///

open class SpinnerListModel: AbstractSpinnerModel, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.SpinnerListModel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SpinnerListModelJNIClass: jclass?

    /// private java.util.List javax.swing.SpinnerListModel.list

    /// private int javax.swing.SpinnerListModel.index

    /// private transient javax.swing.event.ChangeEvent javax.swing.AbstractSpinnerModel.changeEvent

    /// protected javax.swing.event.EventListenerList javax.swing.AbstractSpinnerModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &SpinnerListModel.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &SpinnerListModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.SpinnerListModel(java.util.List)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_util.List? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/SpinnerListModel", classCache: &SpinnerListModel.SpinnerListModelJNIClass, methodSig: "(Ljava/util/List;)V", methodCache: &SpinnerListModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_util.List? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.SpinnerListModel(java.lang.Object[])

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/SpinnerListModel", classCache: &SpinnerListModel.SpinnerListModelJNIClass, methodSig: "([Ljava/lang/Object;)V", methodCache: &SpinnerListModel.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: [JavaObject]? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.SpinnerListModel()

    private static var new_MethodID_3: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/SpinnerListModel", classCache: &SpinnerListModel.SpinnerListModelJNIClass, methodSig: "()V", methodCache: &SpinnerListModel.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object javax.swing.SpinnerListModel.getValue()

    /// public void javax.swing.SpinnerListModel.setValue(java.lang.Object)

    /// public java.lang.Object javax.swing.SpinnerListModel.getNextValue()

    /// public java.lang.Object javax.swing.SpinnerListModel.getPreviousValue()

    /// java.lang.Object javax.swing.SpinnerListModel.findNextMatch(java.lang.String)

    /// public java.util.List javax.swing.SpinnerListModel.getList()

    private static var getList_MethodID_4: jmethodID?

    open func getList() -> java_util.List! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getList", methodSig: "()Ljava/util/List;", methodCache: &SpinnerListModel.getList_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.ListForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.SpinnerListModel.setList(java.util.List)

    private static var setList_MethodID_5: jmethodID?

    open func setList( arg0: java_util.List? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setList", methodSig: "(Ljava/util/List;)V", methodCache: &SpinnerListModel.setList_MethodID_5, args: &__args, locals: &__locals )
    }

    open func setList( _ _arg0: java_util.List? ) {
        setList( arg0: _arg0 )
    }

}
