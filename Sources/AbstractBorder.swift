
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.border.AbstractBorder ///

open class AbstractBorder: java_swift.JavaObject, Border, /* interface java.io.Serializable */ UnavailableProtocol {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var AbstractBorderJNIClass: jclass?

    /// public javax.swing.border.AbstractBorder()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/AbstractBorder", classCache: &AbstractBorder.AbstractBorderJNIClass, methodSig: "()V", methodCache: &AbstractBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static java.awt.Rectangle javax.swing.border.AbstractBorder.getInteriorRectangle(java.awt.Component,javax.swing.border.Border,int,int,int,int)

    private static var getInteriorRectangle_MethodID_2: jmethodID?

    open class func getInteriorRectangle( c: java_awt.Component?, b: Border?, x: Int, y: Int, width: Int, height: Int ) -> java_awt.Rectangle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = JNIType.toJava( value: b, locals: &__locals )
        __args[2] = jvalue( i: jint(x) )
        __args[3] = jvalue( i: jint(y) )
        __args[4] = jvalue( i: jint(width) )
        __args[5] = jvalue( i: jint(height) )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/border/AbstractBorder", classCache: &AbstractBorderJNIClass, methodName: "getInteriorRectangle", methodSig: "(Ljava/awt/Component;Ljavax/swing/border/Border;IIII)Ljava/awt/Rectangle;", methodCache: &getInteriorRectangle_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open class func getInteriorRectangle( _ _c: java_awt.Component?, _ _b: Border?, _ _x: Int, _ _y: Int, _ _width: Int, _ _height: Int ) -> java_awt.Rectangle! {
        return getInteriorRectangle( c: _c, b: _b, x: _x, y: _y, width: _width, height: _height )
    }

    /// static boolean javax.swing.border.AbstractBorder.isLeftToRight(java.awt.Component)

    // Skipping method: true false false false false 

    /// public int javax.swing.border.AbstractBorder.getBaseline(java.awt.Component,int,int)

    private static var getBaseline_MethodID_3: jmethodID?

    open func getBaseline( c: java_awt.Component?, width: Int, height: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = jvalue( i: jint(width) )
        __args[2] = jvalue( i: jint(height) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getBaseline", methodSig: "(Ljava/awt/Component;II)I", methodCache: &AbstractBorder.getBaseline_MethodID_3, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getBaseline( _ _c: java_awt.Component?, _ _width: Int, _ _height: Int ) -> Int {
        return getBaseline( c: _c, width: _width, height: _height )
    }

    /// public java.awt.Component$BaselineResizeBehavior javax.swing.border.AbstractBorder.getBaselineResizeBehavior(java.awt.Component)

    private static var getBaselineResizeBehavior_MethodID_4: jmethodID?

    open func getBaselineResizeBehavior( c: java_awt.Component? ) -> java_awt.Component_BaselineResizeBehavior! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBaselineResizeBehavior", methodSig: "(Ljava/awt/Component;)Ljava/awt/Component$BaselineResizeBehavior;", methodCache: &AbstractBorder.getBaselineResizeBehavior_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component_BaselineResizeBehavior( javaObject: __return ) : nil
    }

    open func getBaselineResizeBehavior( _ _c: java_awt.Component? ) -> java_awt.Component_BaselineResizeBehavior! {
        return getBaselineResizeBehavior( c: _c )
    }

    /// public java.awt.Insets javax.swing.border.AbstractBorder.getBorderInsets(java.awt.Component)

    private static var getBorderInsets_MethodID_5: jmethodID?

    open func getBorderInsets( c: java_awt.Component? ) -> java_awt.Insets! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBorderInsets", methodSig: "(Ljava/awt/Component;)Ljava/awt/Insets;", methodCache: &AbstractBorder.getBorderInsets_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getBorderInsets( _ _c: java_awt.Component? ) -> java_awt.Insets! {
        return getBorderInsets( c: _c )
    }

    /// public java.awt.Insets javax.swing.border.AbstractBorder.getBorderInsets(java.awt.Component,java.awt.Insets)

    private static var getBorderInsets_MethodID_6: jmethodID?

    open func getBorderInsets( c: java_awt.Component?, insets: java_awt.Insets? ) -> java_awt.Insets! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = JNIType.toJava( value: insets, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBorderInsets", methodSig: "(Ljava/awt/Component;Ljava/awt/Insets;)Ljava/awt/Insets;", methodCache: &AbstractBorder.getBorderInsets_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getBorderInsets( _ _c: java_awt.Component?, _ _insets: java_awt.Insets? ) -> java_awt.Insets! {
        return getBorderInsets( c: _c, insets: _insets )
    }

    /// public java.awt.Rectangle javax.swing.border.AbstractBorder.getInteriorRectangle(java.awt.Component,int,int,int,int)

    private static var getInteriorRectangle_MethodID_7: jmethodID?

    open func getInteriorRectangle( c: java_awt.Component?, x: Int, y: Int, width: Int, height: Int ) -> java_awt.Rectangle! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = jvalue( i: jint(x) )
        __args[2] = jvalue( i: jint(y) )
        __args[3] = jvalue( i: jint(width) )
        __args[4] = jvalue( i: jint(height) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInteriorRectangle", methodSig: "(Ljava/awt/Component;IIII)Ljava/awt/Rectangle;", methodCache: &AbstractBorder.getInteriorRectangle_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Rectangle( javaObject: __return ) : nil
    }

    open func getInteriorRectangle( _ _c: java_awt.Component?, _ _x: Int, _ _y: Int, _ _width: Int, _ _height: Int ) -> java_awt.Rectangle! {
        return getInteriorRectangle( c: _c, x: _x, y: _y, width: _width, height: _height )
    }

    /// public boolean javax.swing.border.AbstractBorder.isBorderOpaque()

    private static var isBorderOpaque_MethodID_8: jmethodID?

    open func isBorderOpaque() -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isBorderOpaque", methodSig: "()Z", methodCache: &AbstractBorder.isBorderOpaque_MethodID_8, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }


    /// public void javax.swing.border.AbstractBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    private static var paintBorder_MethodID_9: jmethodID?

    open func paintBorder( c: java_awt.Component?, g: java_awt.Graphics?, x: Int, y: Int, width: Int, height: Int ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        __args[0] = JNIType.toJava( value: c, locals: &__locals )
        __args[1] = JNIType.toJava( value: g, locals: &__locals )
        __args[2] = jvalue( i: jint(x) )
        __args[3] = jvalue( i: jint(y) )
        __args[4] = jvalue( i: jint(width) )
        __args[5] = jvalue( i: jint(height) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "paintBorder", methodSig: "(Ljava/awt/Component;Ljava/awt/Graphics;IIII)V", methodCache: &AbstractBorder.paintBorder_MethodID_9, args: &__args, locals: &__locals )
    }

    open func paintBorder( _ _c: java_awt.Component?, _ _g: java_awt.Graphics?, _ _x: Int, _ _y: Int, _ _width: Int, _ _height: Int ) {
        paintBorder( c: _c, g: _g, x: _x, y: _y, width: _width, height: _height )
    }

}

