
import java_swift
import java_lang
import java_awt

/// class javax.swing.SpringLayout$Constraints ///

open class SpringLayout_Constraints: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.SpringLayout$Constraints", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SpringLayout_ConstraintsJNIClass: jclass?

    /// private javax.swing.Spring javax.swing.SpringLayout$Constraints.x

    /// private javax.swing.Spring javax.swing.SpringLayout$Constraints.y

    /// private javax.swing.Spring javax.swing.SpringLayout$Constraints.width

    /// private javax.swing.Spring javax.swing.SpringLayout$Constraints.height

    /// private javax.swing.Spring javax.swing.SpringLayout$Constraints.east

    /// private javax.swing.Spring javax.swing.SpringLayout$Constraints.south

    /// private javax.swing.Spring javax.swing.SpringLayout$Constraints.horizontalCenter

    /// private javax.swing.Spring javax.swing.SpringLayout$Constraints.verticalCenter

    /// private javax.swing.Spring javax.swing.SpringLayout$Constraints.baseline

    /// private java.util.List javax.swing.SpringLayout$Constraints.horizontalHistory

    /// private java.util.List javax.swing.SpringLayout$Constraints.verticalHistory

    /// private java.awt.Component javax.swing.SpringLayout$Constraints.c

    /// public javax.swing.SpringLayout$Constraints()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/SpringLayout$Constraints", classCache: &SpringLayout_Constraints.SpringLayout_ConstraintsJNIClass, methodSig: "()V", methodCache: &SpringLayout_Constraints.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public javax.swing.SpringLayout$Constraints(javax.swing.Spring,javax.swing.Spring)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Spring?, arg1: Spring? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/SpringLayout$Constraints", classCache: &SpringLayout_Constraints.SpringLayout_ConstraintsJNIClass, methodSig: "(Ljavax/swing/Spring;Ljavax/swing/Spring;)V", methodCache: &SpringLayout_Constraints.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Spring?, _ _arg1: Spring? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.SpringLayout$Constraints(javax.swing.Spring,javax.swing.Spring,javax.swing.Spring,javax.swing.Spring)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Spring?, arg1: Spring?, arg2: Spring?, arg3: Spring? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/SpringLayout$Constraints", classCache: &SpringLayout_Constraints.SpringLayout_ConstraintsJNIClass, methodSig: "(Ljavax/swing/Spring;Ljavax/swing/Spring;Ljavax/swing/Spring;Ljavax/swing/Spring;)V", methodCache: &SpringLayout_Constraints.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Spring?, _ _arg1: Spring?, _ _arg2: Spring?, _ _arg3: Spring? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.SpringLayout$Constraints(java.awt.Component)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/SpringLayout$Constraints", classCache: &SpringLayout_Constraints.SpringLayout_ConstraintsJNIClass, methodSig: "(Ljava/awt/Component;)V", methodCache: &SpringLayout_Constraints.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Component? ) {
        self.init( arg0: _arg0 )
    }

    /// static int javax.swing.SpringLayout$Constraints.access$200(javax.swing.SpringLayout$Constraints,int)

    /// static int javax.swing.SpringLayout$Constraints.access$300(javax.swing.SpringLayout$Constraints,int)

    /// static java.awt.Component javax.swing.SpringLayout$Constraints.access$400(javax.swing.SpringLayout$Constraints)

    /// static java.util.List javax.swing.SpringLayout$Constraints.access$500(javax.swing.SpringLayout$Constraints)

    /// void javax.swing.SpringLayout$Constraints.reset()

    /// static java.util.List javax.swing.SpringLayout$Constraints.access$600(javax.swing.SpringLayout$Constraints)

    /// private javax.swing.Spring javax.swing.SpringLayout$Constraints.scale(javax.swing.Spring,float)

    /// static java.awt.Component javax.swing.SpringLayout$Constraints.access$402(javax.swing.SpringLayout$Constraints,java.awt.Component)

    /// public javax.swing.Spring javax.swing.SpringLayout$Constraints.getY()

    private static var getY_MethodID_5: jmethodID?

    open func getY() -> Spring! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getY", methodSig: "()Ljavax/swing/Spring;", methodCache: &SpringLayout_Constraints.getY_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Spring( javaObject: __return ) : nil
    }


    /// public javax.swing.Spring javax.swing.SpringLayout$Constraints.getX()

    private static var getX_MethodID_6: jmethodID?

    open func getX() -> Spring! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getX", methodSig: "()Ljavax/swing/Spring;", methodCache: &SpringLayout_Constraints.getX_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Spring( javaObject: __return ) : nil
    }


    /// private javax.swing.Spring javax.swing.SpringLayout$Constraints.difference(javax.swing.Spring,javax.swing.Spring)

    /// public javax.swing.Spring javax.swing.SpringLayout$Constraints.getWidth()

    private static var getWidth_MethodID_7: jmethodID?

    open func getWidth() -> Spring! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getWidth", methodSig: "()Ljavax/swing/Spring;", methodCache: &SpringLayout_Constraints.getWidth_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Spring( javaObject: __return ) : nil
    }


    /// public javax.swing.Spring javax.swing.SpringLayout$Constraints.getHeight()

    private static var getHeight_MethodID_8: jmethodID?

    open func getHeight() -> Spring! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHeight", methodSig: "()Ljavax/swing/Spring;", methodCache: &SpringLayout_Constraints.getHeight_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Spring( javaObject: __return ) : nil
    }


    /// private javax.swing.Spring javax.swing.SpringLayout$Constraints.getBaseline()

    /// public void javax.swing.SpringLayout$Constraints.setWidth(javax.swing.Spring)

    private static var setWidth_MethodID_9: jmethodID?

    open func setWidth( arg0: Spring? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setWidth", methodSig: "(Ljavax/swing/Spring;)V", methodCache: &SpringLayout_Constraints.setWidth_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setWidth( _ _arg0: Spring? ) {
        setWidth( arg0: _arg0 )
    }

    /// private javax.swing.Spring javax.swing.SpringLayout$Constraints.sum(javax.swing.Spring,javax.swing.Spring)

    /// public javax.swing.Spring javax.swing.SpringLayout$Constraints.getConstraint(java.lang.String)

    private static var getConstraint_MethodID_10: jmethodID?

    open func getConstraint( arg0: String? ) -> Spring! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getConstraint", methodSig: "(Ljava/lang/String;)Ljavax/swing/Spring;", methodCache: &SpringLayout_Constraints.getConstraint_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? Spring( javaObject: __return ) : nil
    }

    open func getConstraint( _ _arg0: String? ) -> Spring! {
        return getConstraint( arg0: _arg0 )
    }

    /// public void javax.swing.SpringLayout$Constraints.setX(javax.swing.Spring)

    private static var setX_MethodID_11: jmethodID?

    open func setX( arg0: Spring? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setX", methodSig: "(Ljavax/swing/Spring;)V", methodCache: &SpringLayout_Constraints.setX_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setX( _ _arg0: Spring? ) {
        setX( arg0: _arg0 )
    }

    /// public void javax.swing.SpringLayout$Constraints.setY(javax.swing.Spring)

    private static var setY_MethodID_12: jmethodID?

    open func setY( arg0: Spring? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setY", methodSig: "(Ljavax/swing/Spring;)V", methodCache: &SpringLayout_Constraints.setY_MethodID_12, args: &__args, locals: &__locals )
    }

    open func setY( _ _arg0: Spring? ) {
        setY( arg0: _arg0 )
    }

    /// public void javax.swing.SpringLayout$Constraints.setHeight(javax.swing.Spring)

    private static var setHeight_MethodID_13: jmethodID?

    open func setHeight( arg0: Spring? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setHeight", methodSig: "(Ljavax/swing/Spring;)V", methodCache: &SpringLayout_Constraints.setHeight_MethodID_13, args: &__args, locals: &__locals )
    }

    open func setHeight( _ _arg0: Spring? ) {
        setHeight( arg0: _arg0 )
    }

    /// public void javax.swing.SpringLayout$Constraints.setConstraint(java.lang.String,javax.swing.Spring)

    private static var setConstraint_MethodID_14: jmethodID?

    open func setConstraint( arg0: String?, arg1: Spring? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setConstraint", methodSig: "(Ljava/lang/String;Ljavax/swing/Spring;)V", methodCache: &SpringLayout_Constraints.setConstraint_MethodID_14, args: &__args, locals: &__locals )
    }

    open func setConstraint( _ _arg0: String?, _ _arg1: Spring? ) {
        setConstraint( arg0: _arg0, arg1: _arg1 )
    }

    /// private javax.swing.Spring javax.swing.SpringLayout$Constraints.heightToRelativeBaseline(javax.swing.Spring)

    /// private javax.swing.Spring javax.swing.SpringLayout$Constraints.relativeBaselineToHeight(javax.swing.Spring)

    /// private void javax.swing.SpringLayout$Constraints.pushConstraint(java.lang.String,javax.swing.Spring,boolean)

    /// private int javax.swing.SpringLayout$Constraints.getBaselineFromHeight(int)

    /// private int javax.swing.SpringLayout$Constraints.getHeightFromBaseLine(int)

    /// private boolean javax.swing.SpringLayout$Constraints.defined(java.util.List,java.lang.String,java.lang.String)

    /// private void javax.swing.SpringLayout$Constraints.setEast(javax.swing.Spring)

    /// private javax.swing.Spring javax.swing.SpringLayout$Constraints.getEast()

    /// private void javax.swing.SpringLayout$Constraints.setSouth(javax.swing.Spring)

    /// private javax.swing.Spring javax.swing.SpringLayout$Constraints.getSouth()

    /// private javax.swing.Spring javax.swing.SpringLayout$Constraints.getHorizontalCenter()

    /// private void javax.swing.SpringLayout$Constraints.setHorizontalCenter(javax.swing.Spring)

    /// private javax.swing.Spring javax.swing.SpringLayout$Constraints.getVerticalCenter()

    /// private void javax.swing.SpringLayout$Constraints.setVerticalCenter(javax.swing.Spring)

    /// private void javax.swing.SpringLayout$Constraints.setBaseline(javax.swing.Spring)

}
