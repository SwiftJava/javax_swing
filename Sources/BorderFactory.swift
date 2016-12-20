
import java_swift
import java_lang
import java_awt

/// class javax.swing.BorderFactory ///

open class BorderFactory: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.BorderFactory", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BorderFactoryJNIClass: jclass?

    /// static final javax.swing.border.Border javax.swing.BorderFactory.sharedRaisedBevel

    /// static final javax.swing.border.Border javax.swing.BorderFactory.sharedLoweredBevel

    /// static final javax.swing.border.Border javax.swing.BorderFactory.sharedEtchedBorder

    /// private static javax.swing.border.Border javax.swing.BorderFactory.sharedRaisedEtchedBorder

    /// static final javax.swing.border.Border javax.swing.BorderFactory.emptyBorder

    /// private javax.swing.BorderFactory()

    /// public static javax.swing.border.Border javax.swing.BorderFactory.createEmptyBorder()

    private static var createEmptyBorder_MethodID_1: jmethodID?

    open class func createEmptyBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createEmptyBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &createEmptyBorder_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.BorderFactory.createEmptyBorder(int,int,int,int)

    private static var createEmptyBorder_MethodID_2: jmethodID?

    open class func createEmptyBorder( arg0: Int, arg1: Int, arg2: Int, arg3: Int ) -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createEmptyBorder", methodSig: "(IIII)Ljavax/swing/border/Border;", methodCache: &createEmptyBorder_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }

    open class func createEmptyBorder( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int ) -> Border! {
        return createEmptyBorder( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public static javax.swing.border.Border javax.swing.BorderFactory.createRaisedBevelBorder()

    private static var createRaisedBevelBorder_MethodID_3: jmethodID?

    open class func createRaisedBevelBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createRaisedBevelBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &createRaisedBevelBorder_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.BorderFactory.createLineBorder(java.awt.Color,int)

    private static var createLineBorder_MethodID_4: jmethodID?

    open class func createLineBorder( arg0: java_awt.Color?, arg1: Int ) -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createLineBorder", methodSig: "(Ljava/awt/Color;I)Ljavax/swing/border/Border;", methodCache: &createLineBorder_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }

    open class func createLineBorder( _ _arg0: java_awt.Color?, _ _arg1: Int ) -> Border! {
        return createLineBorder( arg0: _arg0, arg1: _arg1 )
    }

    /// public static javax.swing.border.Border javax.swing.BorderFactory.createLineBorder(java.awt.Color)

    private static var createLineBorder_MethodID_5: jmethodID?

    open class func createLineBorder( arg0: java_awt.Color? ) -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createLineBorder", methodSig: "(Ljava/awt/Color;)Ljavax/swing/border/Border;", methodCache: &createLineBorder_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }

    open class func createLineBorder( _ _arg0: java_awt.Color? ) -> Border! {
        return createLineBorder( arg0: _arg0 )
    }

    /// public static javax.swing.border.Border javax.swing.BorderFactory.createLoweredBevelBorder()

    private static var createLoweredBevelBorder_MethodID_6: jmethodID?

    open class func createLoweredBevelBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createLoweredBevelBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &createLoweredBevelBorder_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.BorderFactory.createBevelBorder(int,java.awt.Color,java.awt.Color,java.awt.Color,java.awt.Color)

    private static var createBevelBorder_MethodID_7: jmethodID?

    open class func createBevelBorder( arg0: Int, arg1: java_awt.Color?, arg2: java_awt.Color?, arg3: java_awt.Color?, arg4: java_awt.Color? ) -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createBevelBorder", methodSig: "(ILjava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;Ljava/awt/Color;)Ljavax/swing/border/Border;", methodCache: &createBevelBorder_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }

    open class func createBevelBorder( _ _arg0: Int, _ _arg1: java_awt.Color?, _ _arg2: java_awt.Color?, _ _arg3: java_awt.Color?, _ _arg4: java_awt.Color? ) -> Border! {
        return createBevelBorder( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public static javax.swing.border.Border javax.swing.BorderFactory.createBevelBorder(int)

    private static var createBevelBorder_MethodID_8: jmethodID?

    open class func createBevelBorder( arg0: Int ) -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createBevelBorder", methodSig: "(I)Ljavax/swing/border/Border;", methodCache: &createBevelBorder_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }

    open class func createBevelBorder( _ _arg0: Int ) -> Border! {
        return createBevelBorder( arg0: _arg0 )
    }

    /// public static javax.swing.border.Border javax.swing.BorderFactory.createBevelBorder(int,java.awt.Color,java.awt.Color)

    private static var createBevelBorder_MethodID_9: jmethodID?

    open class func createBevelBorder( arg0: Int, arg1: java_awt.Color?, arg2: java_awt.Color? ) -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createBevelBorder", methodSig: "(ILjava/awt/Color;Ljava/awt/Color;)Ljavax/swing/border/Border;", methodCache: &createBevelBorder_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }

    open class func createBevelBorder( _ _arg0: Int, _ _arg1: java_awt.Color?, _ _arg2: java_awt.Color? ) -> Border! {
        return createBevelBorder( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// static javax.swing.border.Border javax.swing.BorderFactory.createSharedBevel(int)

    /// public static javax.swing.border.Border javax.swing.BorderFactory.createEtchedBorder(int,java.awt.Color,java.awt.Color)

    private static var createEtchedBorder_MethodID_10: jmethodID?

    open class func createEtchedBorder( arg0: Int, arg1: java_awt.Color?, arg2: java_awt.Color? ) -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createEtchedBorder", methodSig: "(ILjava/awt/Color;Ljava/awt/Color;)Ljavax/swing/border/Border;", methodCache: &createEtchedBorder_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }

    open class func createEtchedBorder( _ _arg0: Int, _ _arg1: java_awt.Color?, _ _arg2: java_awt.Color? ) -> Border! {
        return createEtchedBorder( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static javax.swing.border.Border javax.swing.BorderFactory.createEtchedBorder(int)

    private static var createEtchedBorder_MethodID_11: jmethodID?

    open class func createEtchedBorder( arg0: Int ) -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createEtchedBorder", methodSig: "(I)Ljavax/swing/border/Border;", methodCache: &createEtchedBorder_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }

    open class func createEtchedBorder( _ _arg0: Int ) -> Border! {
        return createEtchedBorder( arg0: _arg0 )
    }

    /// public static javax.swing.border.Border javax.swing.BorderFactory.createEtchedBorder()

    private static var createEtchedBorder_MethodID_12: jmethodID?

    open class func createEtchedBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createEtchedBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &createEtchedBorder_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.BorderFactory.createEtchedBorder(java.awt.Color,java.awt.Color)

    private static var createEtchedBorder_MethodID_13: jmethodID?

    open class func createEtchedBorder( arg0: java_awt.Color?, arg1: java_awt.Color? ) -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createEtchedBorder", methodSig: "(Ljava/awt/Color;Ljava/awt/Color;)Ljavax/swing/border/Border;", methodCache: &createEtchedBorder_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }

    open class func createEtchedBorder( _ _arg0: java_awt.Color?, _ _arg1: java_awt.Color? ) -> Border! {
        return createEtchedBorder( arg0: _arg0, arg1: _arg1 )
    }

    /// public static javax.swing.border.TitledBorder javax.swing.BorderFactory.createTitledBorder(javax.swing.border.Border,java.lang.String,int,int)

    private static var createTitledBorder_MethodID_14: jmethodID?

    open class func createTitledBorder( arg0: Border?, arg1: String?, arg2: Int, arg3: Int ) -> TitledBorder! {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createTitledBorder", methodSig: "(Ljavax/swing/border/Border;Ljava/lang/String;II)Ljavax/swing/border/TitledBorder;", methodCache: &createTitledBorder_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TitledBorder( javaObject: __return ) : nil
    }

    open class func createTitledBorder( _ _arg0: Border?, _ _arg1: String?, _ _arg2: Int, _ _arg3: Int ) -> TitledBorder! {
        return createTitledBorder( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public static javax.swing.border.TitledBorder javax.swing.BorderFactory.createTitledBorder(javax.swing.border.Border,java.lang.String,int,int,java.awt.Font)

    private static var createTitledBorder_MethodID_15: jmethodID?

    open class func createTitledBorder( arg0: Border?, arg1: String?, arg2: Int, arg3: Int, arg4: java_awt.Font? ) -> TitledBorder! {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createTitledBorder", methodSig: "(Ljavax/swing/border/Border;Ljava/lang/String;IILjava/awt/Font;)Ljavax/swing/border/TitledBorder;", methodCache: &createTitledBorder_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TitledBorder( javaObject: __return ) : nil
    }

    open class func createTitledBorder( _ _arg0: Border?, _ _arg1: String?, _ _arg2: Int, _ _arg3: Int, _ _arg4: java_awt.Font? ) -> TitledBorder! {
        return createTitledBorder( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public static javax.swing.border.TitledBorder javax.swing.BorderFactory.createTitledBorder(javax.swing.border.Border,java.lang.String,int,int,java.awt.Font,java.awt.Color)

    private static var createTitledBorder_MethodID_16: jmethodID?

    open class func createTitledBorder( arg0: Border?, arg1: String?, arg2: Int, arg3: Int, arg4: java_awt.Font?, arg5: java_awt.Color? ) -> TitledBorder! {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createTitledBorder", methodSig: "(Ljavax/swing/border/Border;Ljava/lang/String;IILjava/awt/Font;Ljava/awt/Color;)Ljavax/swing/border/TitledBorder;", methodCache: &createTitledBorder_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TitledBorder( javaObject: __return ) : nil
    }

    open class func createTitledBorder( _ _arg0: Border?, _ _arg1: String?, _ _arg2: Int, _ _arg3: Int, _ _arg4: java_awt.Font?, _ _arg5: java_awt.Color? ) -> TitledBorder! {
        return createTitledBorder( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public static javax.swing.border.TitledBorder javax.swing.BorderFactory.createTitledBorder(java.lang.String)

    private static var createTitledBorder_MethodID_17: jmethodID?

    open class func createTitledBorder( arg0: String? ) -> TitledBorder! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createTitledBorder", methodSig: "(Ljava/lang/String;)Ljavax/swing/border/TitledBorder;", methodCache: &createTitledBorder_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TitledBorder( javaObject: __return ) : nil
    }

    open class func createTitledBorder( _ _arg0: String? ) -> TitledBorder! {
        return createTitledBorder( arg0: _arg0 )
    }

    /// public static javax.swing.border.TitledBorder javax.swing.BorderFactory.createTitledBorder(javax.swing.border.Border)

    private static var createTitledBorder_MethodID_18: jmethodID?

    open class func createTitledBorder( arg0: Border? ) -> TitledBorder! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createTitledBorder", methodSig: "(Ljavax/swing/border/Border;)Ljavax/swing/border/TitledBorder;", methodCache: &createTitledBorder_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TitledBorder( javaObject: __return ) : nil
    }

    open class func createTitledBorder( _ _arg0: Border? ) -> TitledBorder! {
        return createTitledBorder( arg0: _arg0 )
    }

    /// public static javax.swing.border.TitledBorder javax.swing.BorderFactory.createTitledBorder(javax.swing.border.Border,java.lang.String)

    private static var createTitledBorder_MethodID_19: jmethodID?

    open class func createTitledBorder( arg0: Border?, arg1: String? ) -> TitledBorder! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createTitledBorder", methodSig: "(Ljavax/swing/border/Border;Ljava/lang/String;)Ljavax/swing/border/TitledBorder;", methodCache: &createTitledBorder_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? TitledBorder( javaObject: __return ) : nil
    }

    open class func createTitledBorder( _ _arg0: Border?, _ _arg1: String? ) -> TitledBorder! {
        return createTitledBorder( arg0: _arg0, arg1: _arg1 )
    }

    /// public static javax.swing.border.CompoundBorder javax.swing.BorderFactory.createCompoundBorder(javax.swing.border.Border,javax.swing.border.Border)

    private static var createCompoundBorder_MethodID_20: jmethodID?

    open class func createCompoundBorder( arg0: Border?, arg1: Border? ) -> CompoundBorder! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createCompoundBorder", methodSig: "(Ljavax/swing/border/Border;Ljavax/swing/border/Border;)Ljavax/swing/border/CompoundBorder;", methodCache: &createCompoundBorder_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CompoundBorder( javaObject: __return ) : nil
    }

    open class func createCompoundBorder( _ _arg0: Border?, _ _arg1: Border? ) -> CompoundBorder! {
        return createCompoundBorder( arg0: _arg0, arg1: _arg1 )
    }

    /// public static javax.swing.border.CompoundBorder javax.swing.BorderFactory.createCompoundBorder()

    private static var createCompoundBorder_MethodID_21: jmethodID?

    open class func createCompoundBorder() -> CompoundBorder! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createCompoundBorder", methodSig: "()Ljavax/swing/border/CompoundBorder;", methodCache: &createCompoundBorder_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? CompoundBorder( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.MatteBorder javax.swing.BorderFactory.createMatteBorder(int,int,int,int,javax.swing.Icon)

    private static var createMatteBorder_MethodID_22: jmethodID?

    open class func createMatteBorder( arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: Icon? ) -> MatteBorder! {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = jvalue( l: arg4?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createMatteBorder", methodSig: "(IIIILjavax/swing/Icon;)Ljavax/swing/border/MatteBorder;", methodCache: &createMatteBorder_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MatteBorder( javaObject: __return ) : nil
    }

    open class func createMatteBorder( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Icon? ) -> MatteBorder! {
        return createMatteBorder( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public static javax.swing.border.MatteBorder javax.swing.BorderFactory.createMatteBorder(int,int,int,int,java.awt.Color)

    private static var createMatteBorder_MethodID_23: jmethodID?

    open class func createMatteBorder( arg0: Int, arg1: Int, arg2: Int, arg3: Int, arg4: java_awt.Color? ) -> MatteBorder! {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/BorderFactory", classCache: &BorderFactoryJNIClass, methodName: "createMatteBorder", methodSig: "(IIIILjava/awt/Color;)Ljavax/swing/border/MatteBorder;", methodCache: &createMatteBorder_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MatteBorder( javaObject: __return ) : nil
    }

    open class func createMatteBorder( _ _arg0: Int, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: java_awt.Color? ) -> MatteBorder! {
        return createMatteBorder( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

}
