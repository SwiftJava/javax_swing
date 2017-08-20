
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.BorderUIResource ///

open class BorderUIResource: java_swift.JavaObject, Border, UIResource, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BorderUIResourceJNIClass: jclass?

    /// static javax.swing.border.Border javax.swing.plaf.BorderUIResource.blackLine

    // Skipping field: true false false false false false 

    /// static javax.swing.border.Border javax.swing.plaf.BorderUIResource.etched

    // Skipping field: true false false false false false 

    /// static javax.swing.border.Border javax.swing.plaf.BorderUIResource.loweredBevel

    // Skipping field: true false false false false false 

    /// static javax.swing.border.Border javax.swing.plaf.BorderUIResource.raisedBevel

    // Skipping field: true false false false false false 

    /// private javax.swing.border.Border javax.swing.plaf.BorderUIResource.delegate

    /// public javax.swing.plaf.BorderUIResource(javax.swing.border.Border)

    private static var new_MethodID_1: jmethodID?

    public convenience init( delegate: Border? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: delegate, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource", classCache: &BorderUIResource.BorderUIResourceJNIClass, methodSig: "(Ljavax/swing/border/Border;)V", methodCache: &BorderUIResource.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _delegate: Border? ) {
        self.init( delegate: _delegate )
    }

    /// public static javax.swing.border.Border javax.swing.plaf.BorderUIResource.getBlackLineBorderUIResource()

    private static var getBlackLineBorderUIResource_MethodID_2: jmethodID?

    open class func getBlackLineBorderUIResource() -> Border! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/BorderUIResource", classCache: &BorderUIResourceJNIClass, methodName: "getBlackLineBorderUIResource", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getBlackLineBorderUIResource_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.plaf.BorderUIResource.getEtchedBorderUIResource()

    private static var getEtchedBorderUIResource_MethodID_3: jmethodID?

    open class func getEtchedBorderUIResource() -> Border! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/BorderUIResource", classCache: &BorderUIResourceJNIClass, methodName: "getEtchedBorderUIResource", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getEtchedBorderUIResource_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.plaf.BorderUIResource.getLoweredBevelBorderUIResource()

    private static var getLoweredBevelBorderUIResource_MethodID_4: jmethodID?

    open class func getLoweredBevelBorderUIResource() -> Border! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/BorderUIResource", classCache: &BorderUIResourceJNIClass, methodName: "getLoweredBevelBorderUIResource", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getLoweredBevelBorderUIResource_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.plaf.BorderUIResource.getRaisedBevelBorderUIResource()

    private static var getRaisedBevelBorderUIResource_MethodID_5: jmethodID?

    open class func getRaisedBevelBorderUIResource() -> Border! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/BorderUIResource", classCache: &BorderUIResourceJNIClass, methodName: "getRaisedBevelBorderUIResource", methodSig: "()Ljavax/swing/border/Border;", methodCache: &getRaisedBevelBorderUIResource_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public java.awt.Insets javax.swing.plaf.BorderUIResource.getBorderInsets(java.awt.Component)

    private static var getBorderInsets_MethodID_6: jmethodID?

    open func getBorderInsets( c: java_awt.Component? ) -> java_awt.Insets! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBorderInsets", methodSig: "(Ljava/awt/Component;)Ljava/awt/Insets;", methodCache: &BorderUIResource.getBorderInsets_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getBorderInsets( _ _c: java_awt.Component? ) -> java_awt.Insets! {
        return getBorderInsets( c: _c )
    }

    /// public boolean javax.swing.plaf.BorderUIResource.isBorderOpaque()

    private static var isBorderOpaque_MethodID_7: jmethodID?

    open func isBorderOpaque() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isBorderOpaque", methodSig: "()Z", methodCache: &BorderUIResource.isBorderOpaque_MethodID_7, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public void javax.swing.plaf.BorderUIResource.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    private static var paintBorder_MethodID_8: jmethodID?

    open func paintBorder( c: java_awt.Component?, g: java_awt.Graphics?, x: Int, y: Int, width: Int, height: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = JNIType.toJava( value: g, locals: &__locals )
        __args[2] = jvalue( i: jint(x) )
        __args[3] = jvalue( i: jint(y) )
        __args[4] = jvalue( i: jint(width) )
        __args[5] = jvalue( i: jint(height) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBorder", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;IIII)V", methodCache: &BorderUIResource.paintBorder_MethodID_8, args: &__args, locals: &__locals )
    }

    open func paintBorder( _ _c: java_awt.Component?, _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int, _ _width: Int, _ _height: Int ) {
        paintBorder( c: _c, g: _g, x: _x, y: _y, width: _width, height: _height )
    }

}

