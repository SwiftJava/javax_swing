
import java_swift
import java_lang
import java_awt

/// class javax.swing.Spring ///

open class Spring: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.Spring", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SpringJNIClass: jclass?

    /// public static final int javax.swing.Spring.UNSET

    private static var UNSET_FieldID: jfieldID?

    open static var UNSET: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "UNSET", fieldType: "I", fieldCache: &UNSET_FieldID, className: "javax/swing/Spring", classCache: &SpringJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// protected javax.swing.Spring()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/Spring", classCache: &Spring.SpringJNIClass, methodSig: "()V", methodCache: &Spring.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.Spring javax.swing.Spring.max(javax.swing.Spring,javax.swing.Spring)

    private static var max_MethodID_2: jmethodID?

    open class func max( arg0: Spring?, arg1: Spring? ) -> Spring! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/Spring", classCache: &SpringJNIClass, methodName: "max", methodSig: "(Ljavax/swing/Spring;Ljavax/swing/Spring;)Ljavax/swing/Spring;", methodCache: &max_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Spring( javaObject: __return ) : nil
    }

    open class func max( _ _arg0: Spring?, _ _arg1: Spring? ) -> Spring! {
        return max( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract int javax.swing.Spring.getValue()

    private static var getValue_MethodID_3: jmethodID?

    open func getValue() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getValue", methodSig: "()I", methodCache: &Spring.getValue_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract void javax.swing.Spring.setValue(int)

    private static var setValue_MethodID_4: jmethodID?

    open func setValue( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setValue", methodSig: "(I)V", methodCache: &Spring.setValue_MethodID_4, args: &__args, locals: &__locals )
    }

    open func setValue( _ _arg0: Int ) {
        setValue( arg0: _arg0 )
    }

    /// public static javax.swing.Spring javax.swing.Spring.scale(javax.swing.Spring,float)

    private static var scale_MethodID_5: jmethodID?

    open class func scale( arg0: Spring?, arg1: Float ) -> Spring! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/Spring", classCache: &SpringJNIClass, methodName: "scale", methodSig: "(Ljavax/swing/Spring;F)Ljavax/swing/Spring;", methodCache: &scale_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Spring( javaObject: __return ) : nil
    }

    open class func scale( _ _arg0: Spring?, _ _arg1: Float ) -> Spring! {
        return scale( arg0: _arg0, arg1: _arg1 )
    }

    /// private double javax.swing.Spring.range(boolean)

    /// static javax.swing.Spring javax.swing.Spring.difference(javax.swing.Spring,javax.swing.Spring)

    /// public static javax.swing.Spring javax.swing.Spring.width(java.awt.Component)

    private static var width_MethodID_6: jmethodID?

    open class func width( arg0: java_awt.Component? ) -> Spring! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/Spring", classCache: &SpringJNIClass, methodName: "width", methodSig: "(Ljava/awt/Component;)Ljavax/swing/Spring;", methodCache: &width_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Spring( javaObject: __return ) : nil
    }

    open class func width( _ _arg0: java_awt.Component? ) -> Spring! {
        return width( arg0: _arg0 )
    }

    /// public static javax.swing.Spring javax.swing.Spring.height(java.awt.Component)

    private static var height_MethodID_7: jmethodID?

    open class func height( arg0: java_awt.Component? ) -> Spring! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/Spring", classCache: &SpringJNIClass, methodName: "height", methodSig: "(Ljava/awt/Component;)Ljavax/swing/Spring;", methodCache: &height_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Spring( javaObject: __return ) : nil
    }

    open class func height( _ _arg0: java_awt.Component? ) -> Spring! {
        return height( arg0: _arg0 )
    }

    /// public abstract int javax.swing.Spring.getPreferredValue()

    private static var getPreferredValue_MethodID_8: jmethodID?

    open func getPreferredValue() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getPreferredValue", methodSig: "()I", methodCache: &Spring.getPreferredValue_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract int javax.swing.Spring.getMinimumValue()

    private static var getMinimumValue_MethodID_9: jmethodID?

    open func getMinimumValue() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMinimumValue", methodSig: "()I", methodCache: &Spring.getMinimumValue_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public abstract int javax.swing.Spring.getMaximumValue()

    private static var getMaximumValue_MethodID_10: jmethodID?

    open func getMaximumValue() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getMaximumValue", methodSig: "()I", methodCache: &Spring.getMaximumValue_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// double javax.swing.Spring.getStrain()

    /// void javax.swing.Spring.setStrain(double)

    /// boolean javax.swing.Spring.isCyclic(javax.swing.SpringLayout)

    /// public static javax.swing.Spring javax.swing.Spring.constant(int)

    private static var constant_MethodID_11: jmethodID?

    open class func constant( arg0: Int ) -> Spring! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/Spring", classCache: &SpringJNIClass, methodName: "constant", methodSig: "(I)Ljavax/swing/Spring;", methodCache: &constant_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Spring( javaObject: __return ) : nil
    }

    open class func constant( _ _arg0: Int ) -> Spring! {
        return constant( arg0: _arg0 )
    }

    /// public static javax.swing.Spring javax.swing.Spring.constant(int,int,int)

    private static var constant_MethodID_12: jmethodID?

    open class func constant( arg0: Int, arg1: Int, arg2: Int ) -> Spring! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/Spring", classCache: &SpringJNIClass, methodName: "constant", methodSig: "(III)Ljavax/swing/Spring;", methodCache: &constant_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Spring( javaObject: __return ) : nil
    }

    open class func constant( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int ) -> Spring! {
        return constant( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static javax.swing.Spring javax.swing.Spring.minus(javax.swing.Spring)

    private static var minus_MethodID_13: jmethodID?

    open class func minus( arg0: Spring? ) -> Spring! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/Spring", classCache: &SpringJNIClass, methodName: "minus", methodSig: "(Ljavax/swing/Spring;)Ljavax/swing/Spring;", methodCache: &minus_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Spring( javaObject: __return ) : nil
    }

    open class func minus( _ _arg0: Spring? ) -> Spring! {
        return minus( arg0: _arg0 )
    }

    /// public static javax.swing.Spring javax.swing.Spring.sum(javax.swing.Spring,javax.swing.Spring)

    private static var sum_MethodID_14: jmethodID?

    open class func sum( arg0: Spring?, arg1: Spring? ) -> Spring! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/Spring", classCache: &SpringJNIClass, methodName: "sum", methodSig: "(Ljavax/swing/Spring;Ljavax/swing/Spring;)Ljavax/swing/Spring;", methodCache: &sum_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Spring( javaObject: __return ) : nil
    }

    open class func sum( _ _arg0: Spring?, _ _arg1: Spring? ) -> Spring! {
        return sum( arg0: _arg0, arg1: _arg1 )
    }

    /// private static void javax.swing.Spring.checkArg(java.lang.Object)

}
