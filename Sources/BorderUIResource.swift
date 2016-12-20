
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.BorderUIResource ///

open class BorderUIResource: java_lang.JavaObject, Border, UIResource, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.BorderUIResource", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BorderUIResourceJNIClass: jclass?

    /// static javax.swing.border.Border javax.swing.plaf.BorderUIResource.etched

    /// static javax.swing.border.Border javax.swing.plaf.BorderUIResource.loweredBevel

    /// static javax.swing.border.Border javax.swing.plaf.BorderUIResource.raisedBevel

    /// static javax.swing.border.Border javax.swing.plaf.BorderUIResource.blackLine

    /// private javax.swing.border.Border javax.swing.plaf.BorderUIResource.delegate

    /// public javax.swing.plaf.BorderUIResource(javax.swing.border.Border)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Border? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource", classCache: &BorderUIResource.BorderUIResourceJNIClass, methodSig: "(Ljavax/swing/border/Border;)V", methodCache: &BorderUIResource.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Border? ) {
        self.init( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.BorderUIResource.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    private static var paintBorder_MethodID_2: jmethodID?

    open func paintBorder( arg0: java_awt.Component?, arg1: java_awt.Graphics?, arg2: Int, arg3: Int, arg4: Int, arg5: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBorder", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;IIII)V", methodCache: &BorderUIResource.paintBorder_MethodID_2, args: &__args, locals: &__locals )
    }

    open func paintBorder( _ _arg0: java_awt.Component?, _ _arg1: java_awt.Graphics?, _ _arg2: Int, _ _arg3: Int, _ _arg4: Int, _ _arg5: Int ) {
        paintBorder( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// public java.awt.Insets javax.swing.plaf.BorderUIResource.getBorderInsets(java.awt.Component)

    private static var getBorderInsets_MethodID_3: jmethodID?

    open func getBorderInsets( arg0: java_awt.Component? ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBorderInsets", methodSig: "(Ljava/awt/Component;)Ljava/awt/Insets;", methodCache: &BorderUIResource.getBorderInsets_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getBorderInsets( _ _arg0: java_awt.Component? ) -> java_awt.Insets! {
        return getBorderInsets( arg0: _arg0 )
    }

    /// public boolean javax.swing.plaf.BorderUIResource.isBorderOpaque()

    private static var isBorderOpaque_MethodID_4: jmethodID?

    open func isBorderOpaque() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isBorderOpaque", methodSig: "()Z", methodCache: &BorderUIResource.isBorderOpaque_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public static javax.swing.border.Border javax.swing.plaf.BorderUIResource.getEtchedBorderUIResource()

    private static var getEtchedBorderUIResource_MethodID_5: jmethodID?

    open class func getEtchedBorderUIResource() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/BorderUIResource", classCache: &BorderUIResourceJNIClass, methodName: "getEtchedBorderUIResource", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getEtchedBorderUIResource_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.plaf.BorderUIResource.getLoweredBevelBorderUIResource()

    private static var getLoweredBevelBorderUIResource_MethodID_6: jmethodID?

    open class func getLoweredBevelBorderUIResource() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/BorderUIResource", classCache: &BorderUIResourceJNIClass, methodName: "getLoweredBevelBorderUIResource", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getLoweredBevelBorderUIResource_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.plaf.BorderUIResource.getBlackLineBorderUIResource()

    private static var getBlackLineBorderUIResource_MethodID_7: jmethodID?

    open class func getBlackLineBorderUIResource() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/BorderUIResource", classCache: &BorderUIResourceJNIClass, methodName: "getBlackLineBorderUIResource", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getBlackLineBorderUIResource_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.plaf.BorderUIResource.getRaisedBevelBorderUIResource()

    private static var getRaisedBevelBorderUIResource_MethodID_8: jmethodID?

    open class func getRaisedBevelBorderUIResource() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/BorderUIResource", classCache: &BorderUIResourceJNIClass, methodName: "getRaisedBevelBorderUIResource", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getRaisedBevelBorderUIResource_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


}
