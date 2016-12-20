
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.BorderUIResource$TitledBorderUIResource ///

open class BorderUIResource_TitledBorderUIResource: TitledBorder, UIResource {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.BorderUIResource$TitledBorderUIResource", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var BorderUIResource_TitledBorderUIResourceJNIClass: jclass?

    /// protected java.lang.String javax.swing.border.TitledBorder.title

    private static var title_FieldID: jfieldID?

    override open var title: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "title", fieldType: "Ljava/lang/String;", fieldCache: &BorderUIResource_TitledBorderUIResource.title_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "title", fieldType: "Ljava/lang/String;", fieldCache: &BorderUIResource_TitledBorderUIResource.title_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.border.Border javax.swing.border.TitledBorder.border

    private static var border_FieldID: jfieldID?

    override open var border: Border! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "border", fieldType: "Ljavax/swing/border/Border;", fieldCache: &BorderUIResource_TitledBorderUIResource.border_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? BorderForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "border", fieldType: "Ljavax/swing/border/Border;", fieldCache: &BorderUIResource_TitledBorderUIResource.border_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.border.TitledBorder.titlePosition

    private static var titlePosition_FieldID: jfieldID?

    override open var titlePosition: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "titlePosition", fieldType: "I", fieldCache: &BorderUIResource_TitledBorderUIResource.titlePosition_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "titlePosition", fieldType: "I", fieldCache: &BorderUIResource_TitledBorderUIResource.titlePosition_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.border.TitledBorder.titleJustification

    private static var titleJustification_FieldID: jfieldID?

    override open var titleJustification: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "titleJustification", fieldType: "I", fieldCache: &BorderUIResource_TitledBorderUIResource.titleJustification_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "titleJustification", fieldType: "I", fieldCache: &BorderUIResource_TitledBorderUIResource.titleJustification_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Font javax.swing.border.TitledBorder.titleFont

    private static var titleFont_FieldID: jfieldID?

    override open var titleFont: java_awt.Font! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "titleFont", fieldType: "Ljava/awt/Font;", fieldCache: &BorderUIResource_TitledBorderUIResource.titleFont_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Font( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "titleFont", fieldType: "Ljava/awt/Font;", fieldCache: &BorderUIResource_TitledBorderUIResource.titleFont_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.TitledBorder.titleColor

    private static var titleColor_FieldID: jfieldID?

    override open var titleColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "titleColor", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_TitledBorderUIResource.titleColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "titleColor", fieldType: "Ljava/awt/Color;", fieldCache: &BorderUIResource_TitledBorderUIResource.titleColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.awt.Point javax.swing.border.TitledBorder.textLoc

    /// public static final int javax.swing.border.TitledBorder.DEFAULT_POSITION

    /// public static final int javax.swing.border.TitledBorder.ABOVE_TOP

    /// public static final int javax.swing.border.TitledBorder.TOP

    /// public static final int javax.swing.border.TitledBorder.BELOW_TOP

    /// public static final int javax.swing.border.TitledBorder.ABOVE_BOTTOM

    /// public static final int javax.swing.border.TitledBorder.BOTTOM

    /// public static final int javax.swing.border.TitledBorder.BELOW_BOTTOM

    /// public static final int javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION

    /// public static final int javax.swing.border.TitledBorder.LEFT

    /// public static final int javax.swing.border.TitledBorder.CENTER

    /// public static final int javax.swing.border.TitledBorder.RIGHT

    /// public static final int javax.swing.border.TitledBorder.LEADING

    /// public static final int javax.swing.border.TitledBorder.TRAILING

    /// protected static final int javax.swing.border.TitledBorder.EDGE_SPACING

    /// protected static final int javax.swing.border.TitledBorder.TEXT_SPACING

    /// protected static final int javax.swing.border.TitledBorder.TEXT_INSET_H

    /// public javax.swing.plaf.BorderUIResource$TitledBorderUIResource(java.lang.String)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$TitledBorderUIResource", classCache: &BorderUIResource_TitledBorderUIResource.BorderUIResource_TitledBorderUIResourceJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &BorderUIResource_TitledBorderUIResource.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.plaf.BorderUIResource$TitledBorderUIResource(javax.swing.border.Border)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Border? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$TitledBorderUIResource", classCache: &BorderUIResource_TitledBorderUIResource.BorderUIResource_TitledBorderUIResourceJNIClass, methodSig: "(Ljavax/swing/border/Border;)V", methodCache: &BorderUIResource_TitledBorderUIResource.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Border? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.plaf.BorderUIResource$TitledBorderUIResource(javax.swing.border.Border,java.lang.String)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Border?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$TitledBorderUIResource", classCache: &BorderUIResource_TitledBorderUIResource.BorderUIResource_TitledBorderUIResourceJNIClass, methodSig: "(Ljavax/swing/border/Border;Ljava/lang/String;)V", methodCache: &BorderUIResource_TitledBorderUIResource.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Border?, _ _arg1: String? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.plaf.BorderUIResource$TitledBorderUIResource(javax.swing.border.Border,java.lang.String,int,int)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: Border?, arg1: String?, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$TitledBorderUIResource", classCache: &BorderUIResource_TitledBorderUIResource.BorderUIResource_TitledBorderUIResourceJNIClass, methodSig: "(Ljavax/swing/border/Border;Ljava/lang/String;II)V", methodCache: &BorderUIResource_TitledBorderUIResource.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Border?, _ _arg1: String?, _ _arg2: Int, _ _arg3: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.plaf.BorderUIResource$TitledBorderUIResource(javax.swing.border.Border,java.lang.String,int,int,java.awt.Font)

    private static var new_MethodID_5: jmethodID?

    public convenience init( arg0: Border?, arg1: String?, arg2: Int, arg3: Int, arg4: java_awt.Font? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$TitledBorderUIResource", classCache: &BorderUIResource_TitledBorderUIResource.BorderUIResource_TitledBorderUIResourceJNIClass, methodSig: "(Ljavax/swing/border/Border;Ljava/lang/String;IILjava/awt/Font;)V", methodCache: &BorderUIResource_TitledBorderUIResource.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Border?, _ _arg1: String?, _ _arg2: Int, _ _arg3: Int, _ _arg4: java_awt.Font? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public javax.swing.plaf.BorderUIResource$TitledBorderUIResource(javax.swing.border.Border,java.lang.String,int,int,java.awt.Font,java.awt.Color)

    private static var new_MethodID_6: jmethodID?

    public convenience init( arg0: Border?, arg1: String?, arg2: Int, arg3: Int, arg4: java_awt.Font?, arg5: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 6 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        __args[5] = JNIType.encode( value: arg5, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/BorderUIResource$TitledBorderUIResource", classCache: &BorderUIResource_TitledBorderUIResource.BorderUIResource_TitledBorderUIResourceJNIClass, methodSig: "(Ljavax/swing/border/Border;Ljava/lang/String;IILjava/awt/Font;Ljava/awt/Color;)V", methodCache: &BorderUIResource_TitledBorderUIResource.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Border?, _ _arg1: String?, _ _arg2: Int, _ _arg3: Int, _ _arg4: java_awt.Font?, _ _arg5: java_awt.Color? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

}