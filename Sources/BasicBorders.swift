
import java_swift
import java_lang

/// class javax.swing.plaf.basic.BasicBorders ///

open class BasicBorders: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.basic.BasicBorders", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BasicBordersJNIClass: jclass?

    /// public javax.swing.plaf.basic.BasicBorders()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/basic/BasicBorders", classCache: &BasicBorders.BasicBordersJNIClass, methodSig: "()V", methodCache: &BasicBorders.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static javax.swing.border.Border javax.swing.plaf.basic.BasicBorders.getTextFieldBorder()

    private static var getTextFieldBorder_MethodID_2: jmethodID?

    open class func getTextFieldBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicBorders", classCache: &BasicBordersJNIClass, methodName: "getTextFieldBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getTextFieldBorder_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.plaf.basic.BasicBorders.getInternalFrameBorder()

    private static var getInternalFrameBorder_MethodID_3: jmethodID?

    open class func getInternalFrameBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicBorders", classCache: &BasicBordersJNIClass, methodName: "getInternalFrameBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getInternalFrameBorder_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.plaf.basic.BasicBorders.getButtonBorder()

    private static var getButtonBorder_MethodID_4: jmethodID?

    open class func getButtonBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicBorders", classCache: &BasicBordersJNIClass, methodName: "getButtonBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getButtonBorder_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.plaf.basic.BasicBorders.getToggleButtonBorder()

    private static var getToggleButtonBorder_MethodID_5: jmethodID?

    open class func getToggleButtonBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicBorders", classCache: &BasicBordersJNIClass, methodName: "getToggleButtonBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getToggleButtonBorder_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.plaf.basic.BasicBorders.getRadioButtonBorder()

    private static var getRadioButtonBorder_MethodID_6: jmethodID?

    open class func getRadioButtonBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicBorders", classCache: &BasicBordersJNIClass, methodName: "getRadioButtonBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getRadioButtonBorder_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.plaf.basic.BasicBorders.getMenuBarBorder()

    private static var getMenuBarBorder_MethodID_7: jmethodID?

    open class func getMenuBarBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicBorders", classCache: &BasicBordersJNIClass, methodName: "getMenuBarBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getMenuBarBorder_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.plaf.basic.BasicBorders.getProgressBarBorder()

    private static var getProgressBarBorder_MethodID_8: jmethodID?

    open class func getProgressBarBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicBorders", classCache: &BasicBordersJNIClass, methodName: "getProgressBarBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getProgressBarBorder_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.plaf.basic.BasicBorders.getSplitPaneBorder()

    private static var getSplitPaneBorder_MethodID_9: jmethodID?

    open class func getSplitPaneBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicBorders", classCache: &BasicBordersJNIClass, methodName: "getSplitPaneBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getSplitPaneBorder_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.plaf.basic.BasicBorders.getSplitPaneDividerBorder()

    private static var getSplitPaneDividerBorder_MethodID_10: jmethodID?

    open class func getSplitPaneDividerBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/basic/BasicBorders", classCache: &BasicBordersJNIClass, methodName: "getSplitPaneDividerBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getSplitPaneDividerBorder_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


}