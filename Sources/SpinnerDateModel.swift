
import java_swift
import java_lang
import java_util

/// class javax.swing.SpinnerDateModel ///

open class SpinnerDateModel: AbstractSpinnerModel, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.SpinnerDateModel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SpinnerDateModelJNIClass: jclass?

    /// private java.lang.Comparable javax.swing.SpinnerDateModel.start

    /// private java.lang.Comparable javax.swing.SpinnerDateModel.end

    /// private java.util.Calendar javax.swing.SpinnerDateModel.value

    /// private int javax.swing.SpinnerDateModel.calendarField

    /// private transient javax.swing.event.ChangeEvent javax.swing.AbstractSpinnerModel.changeEvent

    /// protected javax.swing.event.EventListenerList javax.swing.AbstractSpinnerModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &SpinnerDateModel.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &SpinnerDateModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.SpinnerDateModel(java.util.Date,java.lang.Comparable,java.lang.Comparable,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_util.Date?, arg1: java_lang.JavaComparable?, arg2: java_lang.JavaComparable?, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/SpinnerDateModel", classCache: &SpinnerDateModel.SpinnerDateModelJNIClass, methodSig: "(Ljava/util/Date;Ljava/lang/Comparable;Ljava/lang/Comparable;I)V", methodCache: &SpinnerDateModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_util.Date?, _ _arg1: java_lang.JavaComparable?, _ _arg2: java_lang.JavaComparable?, _ _arg3: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.SpinnerDateModel()

    private static var new_MethodID_2: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/SpinnerDateModel", classCache: &SpinnerDateModel.SpinnerDateModelJNIClass, methodSig: "()V", methodCache: &SpinnerDateModel.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object javax.swing.SpinnerDateModel.getValue()

    /// public void javax.swing.SpinnerDateModel.setValue(java.lang.Object)

    /// public java.util.Date javax.swing.SpinnerDateModel.getDate()

    private static var getDate_MethodID_3: jmethodID?

    open func getDate() -> java_util.Date! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDate", methodSig: "()Ljava/util/Date;", methodCache: &SpinnerDateModel.getDate_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.Date( javaObject: __return ) : nil
    }


    /// public java.lang.Object javax.swing.SpinnerDateModel.getNextValue()

    /// public java.lang.Object javax.swing.SpinnerDateModel.getPreviousValue()

    /// public java.lang.Comparable javax.swing.SpinnerDateModel.getStart()

    private static var getStart_MethodID_4: jmethodID?

    open func getStart() -> java_lang.JavaComparable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStart", methodSig: "()Ljava/lang/Comparable;", methodCache: &SpinnerDateModel.getStart_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaComparableForward( javaObject: __return ) : nil
    }


    /// public java.lang.Comparable javax.swing.SpinnerDateModel.getEnd()

    private static var getEnd_MethodID_5: jmethodID?

    open func getEnd() -> java_lang.JavaComparable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEnd", methodSig: "()Ljava/lang/Comparable;", methodCache: &SpinnerDateModel.getEnd_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaComparableForward( javaObject: __return ) : nil
    }


    /// private boolean javax.swing.SpinnerDateModel.calendarFieldOK(int)

    /// public void javax.swing.SpinnerDateModel.setStart(java.lang.Comparable)

    private static var setStart_MethodID_6: jmethodID?

    open func setStart( arg0: java_lang.JavaComparable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setStart", methodSig: "(Ljava/lang/Comparable;)V", methodCache: &SpinnerDateModel.setStart_MethodID_6, args: &__args, locals: &__locals )
    }

    open func setStart( _ _arg0: java_lang.JavaComparable? ) {
        setStart( arg0: _arg0 )
    }

    /// public void javax.swing.SpinnerDateModel.setEnd(java.lang.Comparable)

    private static var setEnd_MethodID_7: jmethodID?

    open func setEnd( arg0: java_lang.JavaComparable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setEnd", methodSig: "(Ljava/lang/Comparable;)V", methodCache: &SpinnerDateModel.setEnd_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setEnd( _ _arg0: java_lang.JavaComparable? ) {
        setEnd( arg0: _arg0 )
    }

    /// public void javax.swing.SpinnerDateModel.setCalendarField(int)

    private static var setCalendarField_MethodID_8: jmethodID?

    open func setCalendarField( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setCalendarField", methodSig: "(I)V", methodCache: &SpinnerDateModel.setCalendarField_MethodID_8, args: &__args, locals: &__locals )
    }

    open func setCalendarField( _ _arg0: Int ) {
        setCalendarField( arg0: _arg0 )
    }

    /// public int javax.swing.SpinnerDateModel.getCalendarField()

    private static var getCalendarField_MethodID_9: jmethodID?

    open func getCalendarField() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getCalendarField", methodSig: "()I", methodCache: &SpinnerDateModel.getCalendarField_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


}
