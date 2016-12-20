
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.StyleConstants ///

open class StyleConstants: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.StyleConstants", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var StyleConstantsJNIClass: jclass?

    /// public static final java.lang.String javax.swing.text.StyleConstants.ComponentElementName

    private static var ComponentElementName_FieldID: jfieldID?

    open static var ComponentElementName: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ComponentElementName", fieldType: "Ljava/lang/String;", fieldCache: &ComponentElementName_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.text.StyleConstants.IconElementName

    private static var IconElementName_FieldID: jfieldID?

    open static var IconElementName: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "IconElementName", fieldType: "Ljava/lang/String;", fieldCache: &IconElementName_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.NameAttribute

    private static var NameAttribute_FieldID: jfieldID?

    open static var NameAttribute: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "NameAttribute", fieldType: "Ljava/lang/Object;", fieldCache: &NameAttribute_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.ResolveAttribute

    private static var ResolveAttribute_FieldID: jfieldID?

    open static var ResolveAttribute: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ResolveAttribute", fieldType: "Ljava/lang/Object;", fieldCache: &ResolveAttribute_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.ModelAttribute

    private static var ModelAttribute_FieldID: jfieldID?

    open static var ModelAttribute: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ModelAttribute", fieldType: "Ljava/lang/Object;", fieldCache: &ModelAttribute_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.BidiLevel

    private static var BidiLevel_FieldID: jfieldID?

    open static var BidiLevel: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "BidiLevel", fieldType: "Ljava/lang/Object;", fieldCache: &BidiLevel_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.FontFamily

    private static var FontFamily_FieldID: jfieldID?

    open static var FontFamily: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FontFamily", fieldType: "Ljava/lang/Object;", fieldCache: &FontFamily_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Family

    private static var Family_FieldID: jfieldID?

    open static var Family: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "Family", fieldType: "Ljava/lang/Object;", fieldCache: &Family_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.FontSize

    private static var FontSize_FieldID: jfieldID?

    open static var FontSize: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FontSize", fieldType: "Ljava/lang/Object;", fieldCache: &FontSize_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Size

    private static var Size_FieldID: jfieldID?

    open static var Size: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "Size", fieldType: "Ljava/lang/Object;", fieldCache: &Size_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Bold

    private static var Bold_FieldID: jfieldID?

    open static var Bold: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "Bold", fieldType: "Ljava/lang/Object;", fieldCache: &Bold_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Italic

    private static var Italic_FieldID: jfieldID?

    open static var Italic: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "Italic", fieldType: "Ljava/lang/Object;", fieldCache: &Italic_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Underline

    private static var Underline_FieldID: jfieldID?

    open static var Underline: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "Underline", fieldType: "Ljava/lang/Object;", fieldCache: &Underline_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.StrikeThrough

    private static var StrikeThrough_FieldID: jfieldID?

    open static var StrikeThrough: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "StrikeThrough", fieldType: "Ljava/lang/Object;", fieldCache: &StrikeThrough_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Superscript

    private static var Superscript_FieldID: jfieldID?

    open static var Superscript: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "Superscript", fieldType: "Ljava/lang/Object;", fieldCache: &Superscript_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Subscript

    private static var Subscript_FieldID: jfieldID?

    open static var Subscript: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "Subscript", fieldType: "Ljava/lang/Object;", fieldCache: &Subscript_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Foreground

    private static var Foreground_FieldID: jfieldID?

    open static var Foreground: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "Foreground", fieldType: "Ljava/lang/Object;", fieldCache: &Foreground_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Background

    private static var Background_FieldID: jfieldID?

    open static var Background: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "Background", fieldType: "Ljava/lang/Object;", fieldCache: &Background_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.ComponentAttribute

    private static var ComponentAttribute_FieldID: jfieldID?

    open static var ComponentAttribute: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ComponentAttribute", fieldType: "Ljava/lang/Object;", fieldCache: &ComponentAttribute_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.IconAttribute

    private static var IconAttribute_FieldID: jfieldID?

    open static var IconAttribute: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "IconAttribute", fieldType: "Ljava/lang/Object;", fieldCache: &IconAttribute_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.ComposedTextAttribute

    private static var ComposedTextAttribute_FieldID: jfieldID?

    open static var ComposedTextAttribute: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "ComposedTextAttribute", fieldType: "Ljava/lang/Object;", fieldCache: &ComposedTextAttribute_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.FirstLineIndent

    private static var FirstLineIndent_FieldID: jfieldID?

    open static var FirstLineIndent: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "FirstLineIndent", fieldType: "Ljava/lang/Object;", fieldCache: &FirstLineIndent_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.LeftIndent

    private static var LeftIndent_FieldID: jfieldID?

    open static var LeftIndent: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LeftIndent", fieldType: "Ljava/lang/Object;", fieldCache: &LeftIndent_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.RightIndent

    private static var RightIndent_FieldID: jfieldID?

    open static var RightIndent: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "RightIndent", fieldType: "Ljava/lang/Object;", fieldCache: &RightIndent_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.LineSpacing

    private static var LineSpacing_FieldID: jfieldID?

    open static var LineSpacing: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LineSpacing", fieldType: "Ljava/lang/Object;", fieldCache: &LineSpacing_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.SpaceAbove

    private static var SpaceAbove_FieldID: jfieldID?

    open static var SpaceAbove: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SpaceAbove", fieldType: "Ljava/lang/Object;", fieldCache: &SpaceAbove_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.SpaceBelow

    private static var SpaceBelow_FieldID: jfieldID?

    open static var SpaceBelow: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SpaceBelow", fieldType: "Ljava/lang/Object;", fieldCache: &SpaceBelow_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Alignment

    private static var Alignment_FieldID: jfieldID?

    open static var Alignment: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "Alignment", fieldType: "Ljava/lang/Object;", fieldCache: &Alignment_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.TabSet

    private static var TabSet_FieldID: jfieldID?

    open static var TabSet: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "TabSet", fieldType: "Ljava/lang/Object;", fieldCache: &TabSet_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final java.lang.Object javax.swing.text.StyleConstants.Orientation

    private static var Orientation_FieldID: jfieldID?

    open static var Orientation: java_lang.JavaObject! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "Orientation", fieldType: "Ljava/lang/Object;", fieldCache: &Orientation_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return __value != nil ? java_lang.JavaObject( javaObject: __value ) : nil
        }
    }

    /// public static final int javax.swing.text.StyleConstants.ALIGN_LEFT

    private static var ALIGN_LEFT_FieldID: jfieldID?

    open static var ALIGN_LEFT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ALIGN_LEFT", fieldType: "I", fieldCache: &ALIGN_LEFT_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.StyleConstants.ALIGN_CENTER

    private static var ALIGN_CENTER_FieldID: jfieldID?

    open static var ALIGN_CENTER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ALIGN_CENTER", fieldType: "I", fieldCache: &ALIGN_CENTER_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.StyleConstants.ALIGN_RIGHT

    private static var ALIGN_RIGHT_FieldID: jfieldID?

    open static var ALIGN_RIGHT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ALIGN_RIGHT", fieldType: "I", fieldCache: &ALIGN_RIGHT_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.text.StyleConstants.ALIGN_JUSTIFIED

    private static var ALIGN_JUSTIFIED_FieldID: jfieldID?

    open static var ALIGN_JUSTIFIED: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ALIGN_JUSTIFIED", fieldType: "I", fieldCache: &ALIGN_JUSTIFIED_FieldID, className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// static java.lang.Object[] javax.swing.text.StyleConstants.keys

    /// private java.lang.String javax.swing.text.StyleConstants.representation

    /// javax.swing.text.StyleConstants(java.lang.String)

    /// public java.lang.String javax.swing.text.StyleConstants.toString()

    /// public static java.awt.Component javax.swing.text.StyleConstants.getComponent(javax.swing.text.AttributeSet)

    private static var getComponent_MethodID_1: jmethodID?

    open class func getComponent( arg0: AttributeSet? ) -> java_awt.Component! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "getComponent", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljava/awt/Component;", methodCache: &getComponent_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Component( javaObject: __return ) : nil
    }

    open class func getComponent( _ _arg0: AttributeSet? ) -> java_awt.Component! {
        return getComponent( arg0: _arg0 )
    }

    /// public static java.awt.Color javax.swing.text.StyleConstants.getBackground(javax.swing.text.AttributeSet)

    private static var getBackground_MethodID_2: jmethodID?

    open class func getBackground( arg0: AttributeSet? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "getBackground", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljava/awt/Color;", methodCache: &getBackground_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open class func getBackground( _ _arg0: AttributeSet? ) -> java_awt.Color! {
        return getBackground( arg0: _arg0 )
    }

    /// public static void javax.swing.text.StyleConstants.setBackground(javax.swing.text.MutableAttributeSet,java.awt.Color)

    private static var setBackground_MethodID_3: jmethodID?

    open class func setBackground( arg0: MutableAttributeSet?, arg1: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "setBackground", methodSig: "(Ljavax/swing/text/MutableAttributeSet;Ljava/awt/Color;)V", methodCache: &setBackground_MethodID_3, args: &__args, locals: &__locals )
    }

    open class func setBackground( _ _arg0: MutableAttributeSet?, _ _arg1: java_awt.Color? ) {
        setBackground( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.awt.Color javax.swing.text.StyleConstants.getForeground(javax.swing.text.AttributeSet)

    private static var getForeground_MethodID_4: jmethodID?

    open class func getForeground( arg0: AttributeSet? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "getForeground", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljava/awt/Color;", methodCache: &getForeground_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open class func getForeground( _ _arg0: AttributeSet? ) -> java_awt.Color! {
        return getForeground( arg0: _arg0 )
    }

    /// public static void javax.swing.text.StyleConstants.setForeground(javax.swing.text.MutableAttributeSet,java.awt.Color)

    private static var setForeground_MethodID_5: jmethodID?

    open class func setForeground( arg0: MutableAttributeSet?, arg1: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "setForeground", methodSig: "(Ljavax/swing/text/MutableAttributeSet;Ljava/awt/Color;)V", methodCache: &setForeground_MethodID_5, args: &__args, locals: &__locals )
    }

    open class func setForeground( _ _arg0: MutableAttributeSet?, _ _arg1: java_awt.Color? ) {
        setForeground( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.text.StyleConstants.setComponent(javax.swing.text.MutableAttributeSet,java.awt.Component)

    private static var setComponent_MethodID_6: jmethodID?

    open class func setComponent( arg0: MutableAttributeSet?, arg1: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "setComponent", methodSig: "(Ljavax/swing/text/MutableAttributeSet;Ljava/awt/Component;)V", methodCache: &setComponent_MethodID_6, args: &__args, locals: &__locals )
    }

    open class func setComponent( _ _arg0: MutableAttributeSet?, _ _arg1: java_awt.Component? ) {
        setComponent( arg0: _arg0, arg1: _arg1 )
    }

    /// public static boolean javax.swing.text.StyleConstants.isBold(javax.swing.text.AttributeSet)

    private static var isBold_MethodID_7: jmethodID?

    open class func isBold( arg0: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "isBold", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &isBold_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isBold( _ _arg0: AttributeSet? ) -> Bool {
        return isBold( arg0: _arg0 )
    }

    /// public static boolean javax.swing.text.StyleConstants.isItalic(javax.swing.text.AttributeSet)

    private static var isItalic_MethodID_8: jmethodID?

    open class func isItalic( arg0: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "isItalic", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &isItalic_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isItalic( _ _arg0: AttributeSet? ) -> Bool {
        return isItalic( arg0: _arg0 )
    }

    /// public static void javax.swing.text.StyleConstants.setIcon(javax.swing.text.MutableAttributeSet,javax.swing.Icon)

    private static var setIcon_MethodID_9: jmethodID?

    open class func setIcon( arg0: MutableAttributeSet?, arg1: Icon? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "setIcon", methodSig: "(Ljavax/swing/text/MutableAttributeSet;Ljavax/swing/Icon;)V", methodCache: &setIcon_MethodID_9, args: &__args, locals: &__locals )
    }

    open class func setIcon( _ _arg0: MutableAttributeSet?, _ _arg1: Icon? ) {
        setIcon( arg0: _arg0, arg1: _arg1 )
    }

    /// public static javax.swing.Icon javax.swing.text.StyleConstants.getIcon(javax.swing.text.AttributeSet)

    private static var getIcon_MethodID_10: jmethodID?

    open class func getIcon( arg0: AttributeSet? ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "getIcon", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljavax/swing/Icon;", methodCache: &getIcon_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open class func getIcon( _ _arg0: AttributeSet? ) -> Icon! {
        return getIcon( arg0: _arg0 )
    }

    /// public static void javax.swing.text.StyleConstants.setAlignment(javax.swing.text.MutableAttributeSet,int)

    private static var setAlignment_MethodID_11: jmethodID?

    open class func setAlignment( arg0: MutableAttributeSet?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "setAlignment", methodSig: "(Ljavax/swing/text/MutableAttributeSet;I)V", methodCache: &setAlignment_MethodID_11, args: &__args, locals: &__locals )
    }

    open class func setAlignment( _ _arg0: MutableAttributeSet?, _ _arg1: Int ) {
        setAlignment( arg0: _arg0, arg1: _arg1 )
    }

    /// public static int javax.swing.text.StyleConstants.getAlignment(javax.swing.text.AttributeSet)

    private static var getAlignment_MethodID_12: jmethodID?

    open class func getAlignment( arg0: AttributeSet? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "getAlignment", methodSig: "(Ljavax/swing/text/AttributeSet;)I", methodCache: &getAlignment_MethodID_12, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getAlignment( _ _arg0: AttributeSet? ) -> Int {
        return getAlignment( arg0: _arg0 )
    }

    /// public static float javax.swing.text.StyleConstants.getSpaceAbove(javax.swing.text.AttributeSet)

    private static var getSpaceAbove_MethodID_13: jmethodID?

    open class func getSpaceAbove( arg0: AttributeSet? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticFloatMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "getSpaceAbove", methodSig: "(Ljavax/swing/text/AttributeSet;)F", methodCache: &getSpaceAbove_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open class func getSpaceAbove( _ _arg0: AttributeSet? ) -> Float {
        return getSpaceAbove( arg0: _arg0 )
    }

    /// public static float javax.swing.text.StyleConstants.getLeftIndent(javax.swing.text.AttributeSet)

    private static var getLeftIndent_MethodID_14: jmethodID?

    open class func getLeftIndent( arg0: AttributeSet? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticFloatMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "getLeftIndent", methodSig: "(Ljavax/swing/text/AttributeSet;)F", methodCache: &getLeftIndent_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open class func getLeftIndent( _ _arg0: AttributeSet? ) -> Float {
        return getLeftIndent( arg0: _arg0 )
    }

    /// public static float javax.swing.text.StyleConstants.getSpaceBelow(javax.swing.text.AttributeSet)

    private static var getSpaceBelow_MethodID_15: jmethodID?

    open class func getSpaceBelow( arg0: AttributeSet? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticFloatMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "getSpaceBelow", methodSig: "(Ljavax/swing/text/AttributeSet;)F", methodCache: &getSpaceBelow_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open class func getSpaceBelow( _ _arg0: AttributeSet? ) -> Float {
        return getSpaceBelow( arg0: _arg0 )
    }

    /// public static float javax.swing.text.StyleConstants.getRightIndent(javax.swing.text.AttributeSet)

    private static var getRightIndent_MethodID_16: jmethodID?

    open class func getRightIndent( arg0: AttributeSet? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticFloatMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "getRightIndent", methodSig: "(Ljavax/swing/text/AttributeSet;)F", methodCache: &getRightIndent_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open class func getRightIndent( _ _arg0: AttributeSet? ) -> Float {
        return getRightIndent( arg0: _arg0 )
    }

    /// public static void javax.swing.text.StyleConstants.setLineSpacing(javax.swing.text.MutableAttributeSet,float)

    private static var setLineSpacing_MethodID_17: jmethodID?

    open class func setLineSpacing( arg0: MutableAttributeSet?, arg1: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "setLineSpacing", methodSig: "(Ljavax/swing/text/MutableAttributeSet;F)V", methodCache: &setLineSpacing_MethodID_17, args: &__args, locals: &__locals )
    }

    open class func setLineSpacing( _ _arg0: MutableAttributeSet?, _ _arg1: Float ) {
        setLineSpacing( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.text.StyleConstants.setFirstLineIndent(javax.swing.text.MutableAttributeSet,float)

    private static var setFirstLineIndent_MethodID_18: jmethodID?

    open class func setFirstLineIndent( arg0: MutableAttributeSet?, arg1: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "setFirstLineIndent", methodSig: "(Ljavax/swing/text/MutableAttributeSet;F)V", methodCache: &setFirstLineIndent_MethodID_18, args: &__args, locals: &__locals )
    }

    open class func setFirstLineIndent( _ _arg0: MutableAttributeSet?, _ _arg1: Float ) {
        setFirstLineIndent( arg0: _arg0, arg1: _arg1 )
    }

    /// public static javax.swing.text.TabSet javax.swing.text.StyleConstants.getTabSet(javax.swing.text.AttributeSet)

    private static var getTabSet_MethodID_19: jmethodID?

    open class func getTabSet( arg0: AttributeSet? ) -> JavaTabSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "getTabSet", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljavax/swing/text/TabSet;", methodCache: &getTabSet_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? JavaTabSet( javaObject: __return ) : nil
    }

    open class func getTabSet( _ _arg0: AttributeSet? ) -> JavaTabSet! {
        return getTabSet( arg0: _arg0 )
    }

    /// public static float javax.swing.text.StyleConstants.getLineSpacing(javax.swing.text.AttributeSet)

    private static var getLineSpacing_MethodID_20: jmethodID?

    open class func getLineSpacing( arg0: AttributeSet? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticFloatMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "getLineSpacing", methodSig: "(Ljavax/swing/text/AttributeSet;)F", methodCache: &getLineSpacing_MethodID_20, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open class func getLineSpacing( _ _arg0: AttributeSet? ) -> Float {
        return getLineSpacing( arg0: _arg0 )
    }

    /// public static float javax.swing.text.StyleConstants.getFirstLineIndent(javax.swing.text.AttributeSet)

    private static var getFirstLineIndent_MethodID_21: jmethodID?

    open class func getFirstLineIndent( arg0: AttributeSet? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticFloatMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "getFirstLineIndent", methodSig: "(Ljavax/swing/text/AttributeSet;)F", methodCache: &getFirstLineIndent_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open class func getFirstLineIndent( _ _arg0: AttributeSet? ) -> Float {
        return getFirstLineIndent( arg0: _arg0 )
    }

    /// public static java.lang.String javax.swing.text.StyleConstants.getFontFamily(javax.swing.text.AttributeSet)

    private static var getFontFamily_MethodID_22: jmethodID?

    open class func getFontFamily( arg0: AttributeSet? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "getFontFamily", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljava/lang/String;", methodCache: &getFontFamily_MethodID_22, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open class func getFontFamily( _ _arg0: AttributeSet? ) -> String! {
        return getFontFamily( arg0: _arg0 )
    }

    /// public static void javax.swing.text.StyleConstants.setSuperscript(javax.swing.text.MutableAttributeSet,boolean)

    private static var setSuperscript_MethodID_23: jmethodID?

    open class func setSuperscript( arg0: MutableAttributeSet?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "setSuperscript", methodSig: "(Ljavax/swing/text/MutableAttributeSet;Z)V", methodCache: &setSuperscript_MethodID_23, args: &__args, locals: &__locals )
    }

    open class func setSuperscript( _ _arg0: MutableAttributeSet?, _ _arg1: Bool ) {
        setSuperscript( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.text.StyleConstants.setUnderline(javax.swing.text.MutableAttributeSet,boolean)

    private static var setUnderline_MethodID_24: jmethodID?

    open class func setUnderline( arg0: MutableAttributeSet?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "setUnderline", methodSig: "(Ljavax/swing/text/MutableAttributeSet;Z)V", methodCache: &setUnderline_MethodID_24, args: &__args, locals: &__locals )
    }

    open class func setUnderline( _ _arg0: MutableAttributeSet?, _ _arg1: Bool ) {
        setUnderline( arg0: _arg0, arg1: _arg1 )
    }

    /// public static int javax.swing.text.StyleConstants.getBidiLevel(javax.swing.text.AttributeSet)

    private static var getBidiLevel_MethodID_25: jmethodID?

    open class func getBidiLevel( arg0: AttributeSet? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "getBidiLevel", methodSig: "(Ljavax/swing/text/AttributeSet;)I", methodCache: &getBidiLevel_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getBidiLevel( _ _arg0: AttributeSet? ) -> Int {
        return getBidiLevel( arg0: _arg0 )
    }

    /// public static void javax.swing.text.StyleConstants.setFontFamily(javax.swing.text.MutableAttributeSet,java.lang.String)

    private static var setFontFamily_MethodID_26: jmethodID?

    open class func setFontFamily( arg0: MutableAttributeSet?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "setFontFamily", methodSig: "(Ljavax/swing/text/MutableAttributeSet;Ljava/lang/String;)V", methodCache: &setFontFamily_MethodID_26, args: &__args, locals: &__locals )
    }

    open class func setFontFamily( _ _arg0: MutableAttributeSet?, _ _arg1: String? ) {
        setFontFamily( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.text.StyleConstants.setFontSize(javax.swing.text.MutableAttributeSet,int)

    private static var setFontSize_MethodID_27: jmethodID?

    open class func setFontSize( arg0: MutableAttributeSet?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "setFontSize", methodSig: "(Ljavax/swing/text/MutableAttributeSet;I)V", methodCache: &setFontSize_MethodID_27, args: &__args, locals: &__locals )
    }

    open class func setFontSize( _ _arg0: MutableAttributeSet?, _ _arg1: Int ) {
        setFontSize( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.text.StyleConstants.setBold(javax.swing.text.MutableAttributeSet,boolean)

    private static var setBold_MethodID_28: jmethodID?

    open class func setBold( arg0: MutableAttributeSet?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "setBold", methodSig: "(Ljavax/swing/text/MutableAttributeSet;Z)V", methodCache: &setBold_MethodID_28, args: &__args, locals: &__locals )
    }

    open class func setBold( _ _arg0: MutableAttributeSet?, _ _arg1: Bool ) {
        setBold( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.text.StyleConstants.setItalic(javax.swing.text.MutableAttributeSet,boolean)

    private static var setItalic_MethodID_29: jmethodID?

    open class func setItalic( arg0: MutableAttributeSet?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "setItalic", methodSig: "(Ljavax/swing/text/MutableAttributeSet;Z)V", methodCache: &setItalic_MethodID_29, args: &__args, locals: &__locals )
    }

    open class func setItalic( _ _arg0: MutableAttributeSet?, _ _arg1: Bool ) {
        setItalic( arg0: _arg0, arg1: _arg1 )
    }

    /// public static int javax.swing.text.StyleConstants.getFontSize(javax.swing.text.AttributeSet)

    private static var getFontSize_MethodID_30: jmethodID?

    open class func getFontSize( arg0: AttributeSet? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "getFontSize", methodSig: "(Ljavax/swing/text/AttributeSet;)I", methodCache: &getFontSize_MethodID_30, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getFontSize( _ _arg0: AttributeSet? ) -> Int {
        return getFontSize( arg0: _arg0 )
    }

    /// public static boolean javax.swing.text.StyleConstants.isSuperscript(javax.swing.text.AttributeSet)

    private static var isSuperscript_MethodID_31: jmethodID?

    open class func isSuperscript( arg0: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "isSuperscript", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &isSuperscript_MethodID_31, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isSuperscript( _ _arg0: AttributeSet? ) -> Bool {
        return isSuperscript( arg0: _arg0 )
    }

    /// public static boolean javax.swing.text.StyleConstants.isSubscript(javax.swing.text.AttributeSet)

    private static var isSubscript_MethodID_32: jmethodID?

    open class func isSubscript( arg0: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "isSubscript", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &isSubscript_MethodID_32, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isSubscript( _ _arg0: AttributeSet? ) -> Bool {
        return isSubscript( arg0: _arg0 )
    }

    /// public static void javax.swing.text.StyleConstants.setStrikeThrough(javax.swing.text.MutableAttributeSet,boolean)

    private static var setStrikeThrough_MethodID_33: jmethodID?

    open class func setStrikeThrough( arg0: MutableAttributeSet?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "setStrikeThrough", methodSig: "(Ljavax/swing/text/MutableAttributeSet;Z)V", methodCache: &setStrikeThrough_MethodID_33, args: &__args, locals: &__locals )
    }

    open class func setStrikeThrough( _ _arg0: MutableAttributeSet?, _ _arg1: Bool ) {
        setStrikeThrough( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.text.StyleConstants.setSubscript(javax.swing.text.MutableAttributeSet,boolean)

    private static var setSubscript_MethodID_34: jmethodID?

    open class func setSubscript( arg0: MutableAttributeSet?, arg1: Bool ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "setSubscript", methodSig: "(Ljavax/swing/text/MutableAttributeSet;Z)V", methodCache: &setSubscript_MethodID_34, args: &__args, locals: &__locals )
    }

    open class func setSubscript( _ _arg0: MutableAttributeSet?, _ _arg1: Bool ) {
        setSubscript( arg0: _arg0, arg1: _arg1 )
    }

    /// public static boolean javax.swing.text.StyleConstants.isUnderline(javax.swing.text.AttributeSet)

    private static var isUnderline_MethodID_35: jmethodID?

    open class func isUnderline( arg0: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "isUnderline", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &isUnderline_MethodID_35, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isUnderline( _ _arg0: AttributeSet? ) -> Bool {
        return isUnderline( arg0: _arg0 )
    }

    /// public static boolean javax.swing.text.StyleConstants.isStrikeThrough(javax.swing.text.AttributeSet)

    private static var isStrikeThrough_MethodID_36: jmethodID?

    open class func isStrikeThrough( arg0: AttributeSet? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "isStrikeThrough", methodSig: "(Ljavax/swing/text/AttributeSet;)Z", methodCache: &isStrikeThrough_MethodID_36, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func isStrikeThrough( _ _arg0: AttributeSet? ) -> Bool {
        return isStrikeThrough( arg0: _arg0 )
    }

    /// public static void javax.swing.text.StyleConstants.setBidiLevel(javax.swing.text.MutableAttributeSet,int)

    private static var setBidiLevel_MethodID_37: jmethodID?

    open class func setBidiLevel( arg0: MutableAttributeSet?, arg1: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "setBidiLevel", methodSig: "(Ljavax/swing/text/MutableAttributeSet;I)V", methodCache: &setBidiLevel_MethodID_37, args: &__args, locals: &__locals )
    }

    open class func setBidiLevel( _ _arg0: MutableAttributeSet?, _ _arg1: Int ) {
        setBidiLevel( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.text.StyleConstants.setRightIndent(javax.swing.text.MutableAttributeSet,float)

    private static var setRightIndent_MethodID_38: jmethodID?

    open class func setRightIndent( arg0: MutableAttributeSet?, arg1: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "setRightIndent", methodSig: "(Ljavax/swing/text/MutableAttributeSet;F)V", methodCache: &setRightIndent_MethodID_38, args: &__args, locals: &__locals )
    }

    open class func setRightIndent( _ _arg0: MutableAttributeSet?, _ _arg1: Float ) {
        setRightIndent( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.text.StyleConstants.setLeftIndent(javax.swing.text.MutableAttributeSet,float)

    private static var setLeftIndent_MethodID_39: jmethodID?

    open class func setLeftIndent( arg0: MutableAttributeSet?, arg1: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "setLeftIndent", methodSig: "(Ljavax/swing/text/MutableAttributeSet;F)V", methodCache: &setLeftIndent_MethodID_39, args: &__args, locals: &__locals )
    }

    open class func setLeftIndent( _ _arg0: MutableAttributeSet?, _ _arg1: Float ) {
        setLeftIndent( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.text.StyleConstants.setSpaceAbove(javax.swing.text.MutableAttributeSet,float)

    private static var setSpaceAbove_MethodID_40: jmethodID?

    open class func setSpaceAbove( arg0: MutableAttributeSet?, arg1: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "setSpaceAbove", methodSig: "(Ljavax/swing/text/MutableAttributeSet;F)V", methodCache: &setSpaceAbove_MethodID_40, args: &__args, locals: &__locals )
    }

    open class func setSpaceAbove( _ _arg0: MutableAttributeSet?, _ _arg1: Float ) {
        setSpaceAbove( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.text.StyleConstants.setSpaceBelow(javax.swing.text.MutableAttributeSet,float)

    private static var setSpaceBelow_MethodID_41: jmethodID?

    open class func setSpaceBelow( arg0: MutableAttributeSet?, arg1: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "setSpaceBelow", methodSig: "(Ljavax/swing/text/MutableAttributeSet;F)V", methodCache: &setSpaceBelow_MethodID_41, args: &__args, locals: &__locals )
    }

    open class func setSpaceBelow( _ _arg0: MutableAttributeSet?, _ _arg1: Float ) {
        setSpaceBelow( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.text.StyleConstants.setTabSet(javax.swing.text.MutableAttributeSet,javax.swing.text.TabSet)

    private static var setTabSet_MethodID_42: jmethodID?

    open class func setTabSet( arg0: MutableAttributeSet?, arg1: JavaTabSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleConstants", classCache: &StyleConstantsJNIClass, methodName: "setTabSet", methodSig: "(Ljavax/swing/text/MutableAttributeSet;Ljavax/swing/text/TabSet;)V", methodCache: &setTabSet_MethodID_42, args: &__args, locals: &__locals )
    }

    open class func setTabSet( _ _arg0: MutableAttributeSet?, _ _arg1: JavaTabSet? ) {
        setTabSet( arg0: _arg0, arg1: _arg1 )
    }

}
