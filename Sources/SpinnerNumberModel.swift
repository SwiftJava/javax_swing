
import java_swift
import java_lang

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.SpinnerNumberModel ///

open class SpinnerNumberModel: AbstractSpinnerModel {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SpinnerNumberModelJNIClass: jclass?

    /// private java.lang.Comparable javax.swing.SpinnerNumberModel.maximum

    /// private java.lang.Comparable javax.swing.SpinnerNumberModel.minimum

    /// private java.lang.Number javax.swing.SpinnerNumberModel.stepSize

    /// private java.lang.Number javax.swing.SpinnerNumberModel.value

    /// private transient javax.swing.event.ChangeEvent javax.swing.AbstractSpinnerModel.changeEvent

    /// protected javax.swing.event.EventListenerList javax.swing.AbstractSpinnerModel.listenerList

    private static var listenerList_FieldID: jfieldID?

    override open var listenerList: EventListenerList! {
        get {
            let __value = JNIField.GetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &SpinnerNumberModel.listenerList_FieldID, object: javaObject )
            defer { JNI.DeleteLocalRef( __value ) }
            return __value != nil ? EventListenerList( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.toJava( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "listenerList", fieldType: "Ljavax/swing/event/EventListenerList;", fieldCache: &SpinnerNumberModel.listenerList_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// public javax.swing.SpinnerNumberModel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/SpinnerNumberModel", classCache: &SpinnerNumberModel.SpinnerNumberModelJNIClass, methodSig: "()V", methodCache: &SpinnerNumberModel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.SpinnerNumberModel(double,double,double,double)

    private static var new_MethodID_2: jmethodID?

    public convenience init( value: Double, minimum: Double, maximum: Double, stepSize: Double ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( d: value )
        __args[1] = jvalue( d: minimum )
        __args[2] = jvalue( d: maximum )
        __args[3] = jvalue( d: stepSize )
        let __object = JNIMethod.NewObject( className: "javax/swing/SpinnerNumberModel", classCache: &SpinnerNumberModel.SpinnerNumberModelJNIClass, methodSig: "(DDDD)V", methodCache: &SpinnerNumberModel.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _value: Double, _ _minimum: Double, _ _maximum: Double, _ _stepSize: Double ) {
        self.init( value: _value, minimum: _minimum, maximum: _maximum, stepSize: _stepSize )
    }

    /// public javax.swing.SpinnerNumberModel(int,int,int,int)

    private static var new_MethodID_3: jmethodID?

    public convenience init( value: Int, minimum: Int, maximum: Int, stepSize: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = jvalue( i: jint(value) )
        __args[1] = jvalue( i: jint(minimum) )
        __args[2] = jvalue( i: jint(maximum) )
        __args[3] = jvalue( i: jint(stepSize) )
        let __object = JNIMethod.NewObject( className: "javax/swing/SpinnerNumberModel", classCache: &SpinnerNumberModel.SpinnerNumberModelJNIClass, methodSig: "(IIII)V", methodCache: &SpinnerNumberModel.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _value: Int, _ _minimum: Int, _ _maximum: Int, _ _stepSize: Int ) {
        self.init( value: _value, minimum: _minimum, maximum: _maximum, stepSize: _stepSize )
    }

    /// public javax.swing.SpinnerNumberModel(java.lang.Number,java.lang.Comparable,java.lang.Comparable,java.lang.Number)

    private static var new_MethodID_4: jmethodID?

    public convenience init( value: java_lang.Number?, minimum: java_lang.JavaComparable?, maximum: java_lang.JavaComparable?, stepSize: java_lang.Number? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        __args[0] = JNIType.toJava( value: value, locals: &__locals )
        __args[1] = JNIType.toJava( value: minimum, locals: &__locals )
        __args[2] = JNIType.toJava( value: maximum, locals: &__locals )
        __args[3] = JNIType.toJava( value: stepSize, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/SpinnerNumberModel", classCache: &SpinnerNumberModel.SpinnerNumberModelJNIClass, methodSig: "(Ljava/lang/Number;Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Number;)V", methodCache: &SpinnerNumberModel.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _value: java_lang.Number?, _ _minimum: java_lang.JavaComparable?, _ _maximum: java_lang.JavaComparable?, _ _stepSize: java_lang.Number? ) {
        self.init( value: _value, minimum: _minimum, maximum: _maximum, stepSize: _stepSize )
    }

    /// public java.lang.Comparable javax.swing.SpinnerNumberModel.getMaximum()

    private static var getMaximum_MethodID_5: jmethodID?

    open func getMaximum() -> java_lang.JavaComparable! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMaximum", methodSig: "()Ljava/lang/Comparable;", methodCache: &SpinnerNumberModel.getMaximum_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaComparableForward( javaObject: __return ) : nil
    }


    /// public java.lang.Comparable javax.swing.SpinnerNumberModel.getMinimum()

    private static var getMinimum_MethodID_6: jmethodID?

    open func getMinimum() -> java_lang.JavaComparable! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMinimum", methodSig: "()Ljava/lang/Comparable;", methodCache: &SpinnerNumberModel.getMinimum_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaComparableForward( javaObject: __return ) : nil
    }


    /// public java.lang.Object javax.swing.SpinnerNumberModel.getNextValue()

    // Skipping method: false true false false false 

    /// public java.lang.Number javax.swing.SpinnerNumberModel.getNumber()

    private static var getNumber_MethodID_7: jmethodID?

    open func getNumber() -> java_lang.Number! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getNumber", methodSig: "()Ljava/lang/Number;", methodCache: &SpinnerNumberModel.getNumber_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.Number( javaObject: __return ) : nil
    }


    /// public java.lang.Object javax.swing.SpinnerNumberModel.getPreviousValue()

    // Skipping method: false true false false false 

    /// public java.lang.Number javax.swing.SpinnerNumberModel.getStepSize()

    private static var getStepSize_MethodID_8: jmethodID?

    open func getStepSize() -> java_lang.Number! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStepSize", methodSig: "()Ljava/lang/Number;", methodCache: &SpinnerNumberModel.getStepSize_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.Number( javaObject: __return ) : nil
    }


    /// public java.lang.Object javax.swing.SpinnerNumberModel.getValue()

    // Skipping method: false true false false false 

    /// private java.lang.Number javax.swing.SpinnerNumberModel.incrValue(int)

    /// public void javax.swing.SpinnerNumberModel.setMaximum(java.lang.Comparable)

    private static var setMaximum_MethodID_9: jmethodID?

    open func setMaximum( maximum: java_lang.JavaComparable? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: maximum, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMaximum", methodSig: "(Ljava/lang/Comparable;)V", methodCache: &SpinnerNumberModel.setMaximum_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setMaximum( _ _maximum: java_lang.JavaComparable? ) {
        setMaximum( maximum: _maximum )
    }

    /// public void javax.swing.SpinnerNumberModel.setMinimum(java.lang.Comparable)

    private static var setMinimum_MethodID_10: jmethodID?

    open func setMinimum( minimum: java_lang.JavaComparable? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: minimum, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setMinimum", methodSig: "(Ljava/lang/Comparable;)V", methodCache: &SpinnerNumberModel.setMinimum_MethodID_10, args: &__args, locals: &__locals )
    }

    open func setMinimum( _ _minimum: java_lang.JavaComparable? ) {
        setMinimum( minimum: _minimum )
    }

    /// public void javax.swing.SpinnerNumberModel.setStepSize(java.lang.Number)

    private static var setStepSize_MethodID_11: jmethodID?

    open func setStepSize( stepSize: java_lang.Number? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: stepSize, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setStepSize", methodSig: "(Ljava/lang/Number;)V", methodCache: &SpinnerNumberModel.setStepSize_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setStepSize( _ _stepSize: java_lang.Number? ) {
        setStepSize( stepSize: _stepSize )
    }

    /// public void javax.swing.SpinnerNumberModel.setValue(java.lang.Object)

    // Skipping method: false true false false false 

}

