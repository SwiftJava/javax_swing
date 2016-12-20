
import java_swift
import java_lang
import java_awt

/// class javax.swing.border.AbstractBorder ///

open class AbstractBorder: java_lang.JavaObject, Border, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.border.AbstractBorder", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractBorderJNIClass: jclass?

    /// public javax.swing.border.AbstractBorder()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/border/AbstractBorder", classCache: &AbstractBorder.AbstractBorderJNIClass, methodSig: "()V", methodCache: &AbstractBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public int javax.swing.border.AbstractBorder.getBaseline(java.awt.Component,int,int)

    private static var getBaseline_MethodID_2: jmethodID?

    open func getBaseline( arg0: java_awt.Component?, arg1: Int, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBaseline", methodSig: "(Ljava/awt/Component;II)I", methodCache: &AbstractBorder.getBaseline_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getBaseline( _ _arg0: java_awt.Component?, _ _arg1: Int, _ _arg2: Int ) -> Int {
        return getBaseline( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.awt.Component$BaselineResizeBehavior javax.swing.border.AbstractBorder.getBaselineResizeBehavior(java.awt.Component)

    private static var getBaselineResizeBehavior_MethodID_3: jmethodID?

    open func getBaselineResizeBehavior( arg0: java_awt.Component? ) -> java_awt.Component_BaselineResizeBehavior! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBaselineResizeBehavior", methodSig: "(Ljava/awt/Component;)Ljava/awt/Component$BaselineResizeBehavior;", methodCache: &AbstractBorder.getBaselineResizeBehavior_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component_BaselineResizeBehavior( javaObject: __return ) : nil
    }

    open func getBaselineResizeBehavior( _ _arg0: java_awt.Component? ) -> java_awt.Component_BaselineResizeBehavior! {
        return getBaselineResizeBehavior( arg0: _arg0 )
    }

    /// static boolean javax.swing.border.AbstractBorder.isLeftToRight(java.awt.Component)

    /// public void javax.swing.border.AbstractBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    private static var paintBorder_MethodID_4: jmethodID?

    open func paintBorder( arg0: java_awt.Component?, arg1: java_awt.Graphics?, arg2: Int, arg3: Int, arg4: Int, arg5: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBorder", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;IIII)V", methodCache: &AbstractBorder.paintBorder_MethodID_4, args: &__args, locals: &__locals )
    }

    open func paintBorder( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Graphics?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int ) {
        paintBorder( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public java.awt.Insets javax.swing.border.AbstractBorder.getBorderInsets(java.awt.Component,java.awt.Insets)

    private static var getBorderInsets_MethodID_5: jmethodID?

    open func getBorderInsets( arg0: java_awt.Component?, arg1: java_awt.Insets? ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBorderInsets", methodSig: "(Ljava/awt/Component;Ljava/awt/Insets;)Ljava/awt/Insets;", methodCache: &AbstractBorder.getBorderInsets_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getBorderInsets( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Insets? ) -> java_awt.Insets! {
        return getBorderInsets( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.Insets javax.swing.border.AbstractBorder.getBorderInsets(java.awt.Component)

    private static var getBorderInsets_MethodID_6: jmethodID?

    open func getBorderInsets( arg0: java_awt.Component? ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBorderInsets", methodSig: "(Ljava/awt/Component;)Ljava/awt/Insets;", methodCache: &AbstractBorder.getBorderInsets_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getBorderInsets( _ _arg0: java_awt.Component? ) -> java_awt.Insets! {
        return getBorderInsets( arg0: _arg0 )
    }

    /// public boolean javax.swing.border.AbstractBorder.isBorderOpaque()

    private static var isBorderOpaque_MethodID_7: jmethodID?

    open func isBorderOpaque() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isBorderOpaque", methodSig: "()Z", methodCache: &AbstractBorder.isBorderOpaque_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public java.awt.Rectangle javax.swing.border.AbstractBorder.getInteriorRectangle(java.awt.Component,int,int,int,int)

    private static var getInteriorRectangle_MethodID_8: jmethodID?

    open func getInteriorRectangle( arg0: java_awt.Component?, arg1: Int, arg2: Int, arg3: Int, arg4: Int ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInteriorRectangle", methodSig: "(Ljava/awt/Component;IIII)Ljava/awt/Rectangle;", methodCache: &AbstractBorder.getInteriorRectangle_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getInteriorRectangle( _ _arg0: java_awt.Component?, _ _arg1: Int, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int ) -> java_awt.Rectangle! {
        return getInteriorRectangle( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public static java.awt.Rectangle javax.swing.border.AbstractBorder.getInteriorRectangle(java.awt.Component,javax.swing.border.Border,int,int,int,int)

    private static var getInteriorRectangle_MethodID_9: jmethodID?

    open class func getInteriorRectangle( arg0: java_awt.Component?, arg1: Border?, arg2: Int, arg3: Int, arg4: Int, arg5: Int ) -> java_awt.Rectangle! {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/border/AbstractBorder", classCache: &AbstractBorderJNIClass, methodName: "getInteriorRectangle", methodSig: "(Ljava/awt/Component;Ljavax/swing/border/Border;IIII)Ljava/awt/Rectangle;", methodCache: &getInteriorRectangle_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open class func getInteriorRectangle( _ _arg0: java_awt.Component?, _ _arg1: Border?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int ) -> java_awt.Rectangle! {
        return getInteriorRectangle( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

}
