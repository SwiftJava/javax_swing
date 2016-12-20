
import java_swift
import java_lang

/// class javax.swing.SpinnerNumberModel ///

open class SpinnerNumberModel: AbstractSpinnerModel, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.SpinnerNumberModel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SpinnerNumberModelJNIClass: jclass?

    /// private java.lang.Number javax.swing.SpinnerNumberModel.stepSize

    /// private java.lang.Number javax.swing.SpinnerNumberModel.value

    /// private java.lang.Comparable javax.swing.SpinnerNumberModel.minimum

    /// private java.lang.Comparable javax.swing.SpinnerNumberModel.maximum

    /// private transient javax.swing.event.ChangeEvent javax.swing.AbstractSpinnerModel.changeEvent

    /// protected javax.swing.event.EventListenerList javax.swing.AbstractSpinnerModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &SpinnerNumberModel.listenerList_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &SpinnerNumberModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.SpinnerNumberModel(int,int,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/SpinnerNumberModel", classCache: &SpinnerNumberModel.SpinnerNumberModelJNIClass, methodSig: "(IIII)V", methodCache: &SpinnerNumberModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.SpinnerNumberModel(double,double,double,double)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Double, arg1: Double, arg2: Double, arg3: Double ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/SpinnerNumberModel", classCache: &SpinnerNumberModel.SpinnerNumberModelJNIClass, methodSig: "(DDDD)V", methodCache: &SpinnerNumberModel.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Double, _ _arg1: Double, _ _arg2: Double, _ _arg3: Double ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.SpinnerNumberModel()

    private static var new_MethodID_3: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/SpinnerNumberModel", classCache: &SpinnerNumberModel.SpinnerNumberModelJNIClass, methodSig: "()V", methodCache: &SpinnerNumberModel.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.SpinnerNumberModel(java.lang.Number,java.lang.Comparable,java.lang.Comparable,java.lang.Number)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: java_lang.Number?, arg1: java_lang.JavaComparable?, arg2: java_lang.JavaComparable?, arg3: java_lang.Number? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = jvalue( l: arg2?.localJavaObject( &__locals ) )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/SpinnerNumberModel", classCache: &SpinnerNumberModel.SpinnerNumberModelJNIClass, methodSig: "(Ljava/lang/Number;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Number;)V", methodCache: &SpinnerNumberModel.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_lang.Number?, _ _arg1: java_lang.JavaComparable?, _ _arg2: java_lang.JavaComparable?, _ _arg3: java_lang.Number? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public java.lang.Object javax.swing.SpinnerNumberModel.getValue()

    /// public void javax.swing.SpinnerNumberModel.setValue(java.lang.Object)

    /// public java.lang.Number javax.swing.SpinnerNumberModel.getNumber()

    private static var getNumber_MethodID_5: jmethodID?

    open func getNumber() -> java_lang.Number! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNumber", methodSig: "()Ljava/lang/Number;", methodCache: &SpinnerNumberModel.getNumber_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.Number( javaObject: __return ) : nil
    }


    /// public java.lang.Object javax.swing.SpinnerNumberModel.getNextValue()

    /// public java.lang.Object javax.swing.SpinnerNumberModel.getPreviousValue()

    /// public java.lang.Comparable javax.swing.SpinnerNumberModel.getMinimum()

    private static var getMinimum_MethodID_6: jmethodID?

    open func getMinimum() -> java_lang.JavaComparable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMinimum", methodSig: "()Ljava/lang/Comparable;", methodCache: &SpinnerNumberModel.getMinimum_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaComparableForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.SpinnerNumberModel.setMinimum(java.lang.Comparable)

    private static var setMinimum_MethodID_7: jmethodID?

    open func setMinimum( arg0: java_lang.JavaComparable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMinimum", methodSig: "(Ljava/lang/Comparable;)V", methodCache: &SpinnerNumberModel.setMinimum_MethodID_7, args: &__args, locals: &__locals )
    }

    open func setMinimum( _ _arg0: java_lang.JavaComparable? ) {
        setMinimum( arg0: _arg0 )
    }

    /// public java.lang.Comparable javax.swing.SpinnerNumberModel.getMaximum()

    private static var getMaximum_MethodID_8: jmethodID?

    open func getMaximum() -> java_lang.JavaComparable! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMaximum", methodSig: "()Ljava/lang/Comparable;", methodCache: &SpinnerNumberModel.getMaximum_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaComparableForward( javaObject: __return ) : nil
    }


    /// public void javax.swing.SpinnerNumberModel.setMaximum(java.lang.Comparable)

    private static var setMaximum_MethodID_9: jmethodID?

    open func setMaximum( arg0: java_lang.JavaComparable? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaximum", methodSig: "(Ljava/lang/Comparable;)V", methodCache: &SpinnerNumberModel.setMaximum_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setMaximum( _ _arg0: java_lang.JavaComparable? ) {
        setMaximum( arg0: _arg0 )
    }

    /// public void javax.swing.SpinnerNumberModel.setStepSize(java.lang.Number)

    private static var setStepSize_MethodID_10: jmethodID?

    open func setStepSize( arg0: java_lang.Number? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setStepSize", methodSig: "(Ljava/lang/Number;)V", methodCache: &SpinnerNumberModel.setStepSize_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setStepSize( _ _arg0: java_lang.Number? ) {
        setStepSize( arg0: _arg0 )
    }

    /// public java.lang.Number javax.swing.SpinnerNumberModel.getStepSize()

    private static var getStepSize_MethodID_11: jmethodID?

    open func getStepSize() -> java_lang.Number! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStepSize", methodSig: "()Ljava/lang/Number;", methodCache: &SpinnerNumberModel.getStepSize_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.Number( javaObject: __return ) : nil
    }


    /// private java.lang.Number javax.swing.SpinnerNumberModel.incrValue(int)

}
