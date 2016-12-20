
import java_swift
import java_lang
import java_awt

/// class javax.swing.border.LineBorder ///

open class LineBorder: AbstractBorder {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.border.LineBorder", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LineBorderJNIClass: jclass?

    /// private static javax.swing.border.Border javax.swing.border.LineBorder.blackLine

    /// private static javax.swing.border.Border javax.swing.border.LineBorder.grayLine

    /// protected int javax.swing.border.LineBorder.thickness

    private static var thickness_FieldID: jfieldID?

    open var thickness: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "thickness", fieldType: "I", fieldCache: &LineBorder.thickness_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "thickness", fieldType: "I", fieldCache: &LineBorder.thickness_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.LineBorder.lineColor

    private static var lineColor_FieldID: jfieldID?

    open var lineColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "lineColor", fieldType: "Ljava/awt/Color;", fieldCache: &LineBorder.lineColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "lineColor", fieldType: "Ljava/awt/Color;", fieldCache: &LineBorder.lineColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected boolean javax.swing.border.LineBorder.roundedCorners

    private static var roundedCorners_FieldID: jfieldID?

    open var roundedCorners: Bool {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetBooleanField( fieldName: "roundedCorners", fieldType: "Z", fieldCache: &LineBorder.roundedCorners_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Bool(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetBooleanField( fieldName: "roundedCorners", fieldType: "Z", fieldCache: &LineBorder.roundedCorners_FieldID, object: javaObject, value: __value.z, locals: &__locals )
        }
    }

    /// public javax.swing.border.LineBorder(java.awt.Color)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/LineBorder", classCache: &LineBorder.LineBorderJNIClass, methodSig: "(Ljava/awt/Color;)V", methodCache: &LineBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Color? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.border.LineBorder(java.awt.Color,int)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: java_awt.Color?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/LineBorder", classCache: &LineBorder.LineBorderJNIClass, methodSig: "(Ljava/awt/Color;I)V", methodCache: &LineBorder.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Color?, _ _arg1: Int ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.border.LineBorder(java.awt.Color,int,boolean)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: java_awt.Color?, arg1: Int, arg2: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/LineBorder", classCache: &LineBorder.LineBorderJNIClass, methodSig: "(Ljava/awt/Color;IZ)V", methodCache: &LineBorder.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: java_awt.Color?, _ _arg1: Int, _ _arg2: Bool ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.border.LineBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    /// public java.awt.Insets javax.swing.border.LineBorder.getBorderInsets(java.awt.Component)

    /// public java.awt.Insets javax.swing.border.LineBorder.getBorderInsets(java.awt.Component,java.awt.Insets)

    /// public boolean javax.swing.border.LineBorder.isBorderOpaque()

    /// public static javax.swing.border.Border javax.swing.border.LineBorder.createBlackLineBorder()

    private static var createBlackLineBorder_MethodID_4: jmethodID?

    open class func createBlackLineBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/border/LineBorder", classCache: &LineBorderJNIClass, methodName: "createBlackLineBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &createBlackLineBorder_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public static javax.swing.border.Border javax.swing.border.LineBorder.createGrayLineBorder()

    private static var createGrayLineBorder_MethodID_5: jmethodID?

    open class func createGrayLineBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/border/LineBorder", classCache: &LineBorderJNIClass, methodName: "createGrayLineBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &createGrayLineBorder_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public java.awt.Color javax.swing.border.LineBorder.getLineColor()

    private static var getLineColor_MethodID_6: jmethodID?

    open func getLineColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLineColor", methodSig: "()Ljava/awt/Color;", methodCache: &LineBorder.getLineColor_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public int javax.swing.border.LineBorder.getThickness()

    private static var getThickness_MethodID_7: jmethodID?

    open func getThickness() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getThickness", methodSig: "()I", methodCache: &LineBorder.getThickness_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public boolean javax.swing.border.LineBorder.getRoundedCorners()

    private static var getRoundedCorners_MethodID_8: jmethodID?

    open func getRoundedCorners() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getRoundedCorners", methodSig: "()Z", methodCache: &LineBorder.getRoundedCorners_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


}
