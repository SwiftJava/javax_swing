
import java_swift
import java_lang
import java_awt

/// class javax.swing.border.TitledBorder ///

open class TitledBorder: AbstractBorder {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.border.TitledBorder", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var TitledBorderJNIClass: jclass?

    /// protected java.lang.String javax.swing.border.TitledBorder.title

    private static var title_FieldID: jfieldID?

    open var title: String! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "title", fieldType: "Ljava/lang/String;", fieldCache: &TitledBorder.title_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: String(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "title", fieldType: "Ljava/lang/String;", fieldCache: &TitledBorder.title_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected javax.swing.border.Border javax.swing.border.TitledBorder.border

    private static var border_FieldID: jfieldID?

    open var border: Border! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "border", fieldType: "Ljavax/swing/border/Border;", fieldCache: &TitledBorder.border_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? BorderForward( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = jvalue( l: newValue?.localJavaObject( &__locals ) )
            JNIField.SetObjectField( fieldName: "border", fieldType: "Ljavax/swing/border/Border;", fieldCache: &TitledBorder.border_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected int javax.swing.border.TitledBorder.titlePosition

    private static var titlePosition_FieldID: jfieldID?

    open var titlePosition: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "titlePosition", fieldType: "I", fieldCache: &TitledBorder.titlePosition_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "titlePosition", fieldType: "I", fieldCache: &TitledBorder.titlePosition_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected int javax.swing.border.TitledBorder.titleJustification

    private static var titleJustification_FieldID: jfieldID?

    open var titleJustification: Int {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetIntField( fieldName: "titleJustification", fieldType: "I", fieldCache: &TitledBorder.titleJustification_FieldID, object: javaObject, locals: &__locals )
            return JNIType.decode( type: Int(), from: __value )
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetIntField( fieldName: "titleJustification", fieldType: "I", fieldCache: &TitledBorder.titleJustification_FieldID, object: javaObject, value: __value.i, locals: &__locals )
        }
    }

    /// protected java.awt.Font javax.swing.border.TitledBorder.titleFont

    private static var titleFont_FieldID: jfieldID?

    open var titleFont: java_awt.Font! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "titleFont", fieldType: "Ljava/awt/Font;", fieldCache: &TitledBorder.titleFont_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Font( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "titleFont", fieldType: "Ljava/awt/Font;", fieldCache: &TitledBorder.titleFont_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// protected java.awt.Color javax.swing.border.TitledBorder.titleColor

    private static var titleColor_FieldID: jfieldID?

    open var titleColor: java_awt.Color! {
        get {
            var __locals = [jobject]()
            let __value = JNIField.GetObjectField( fieldName: "titleColor", fieldType: "Ljava/awt/Color;", fieldCache: &TitledBorder.titleColor_FieldID, object: javaObject, locals: &__locals )
            return __value != nil ? java_awt.Color( javaObject: __value ) : nil
        }
        set(newValue) {
            var __locals = [jobject]()
            let __value = JNIType.encode( value: newValue, locals: &__locals )
            JNIField.SetObjectField( fieldName: "titleColor", fieldType: "Ljava/awt/Color;", fieldCache: &TitledBorder.titleColor_FieldID, object: javaObject, value: __value.l, locals: &__locals )
        }
    }

    /// private java.awt.Point javax.swing.border.TitledBorder.textLoc

    /// public static final int javax.swing.border.TitledBorder.DEFAULT_POSITION

    private static var DEFAULT_POSITION_FieldID: jfieldID?

    open static var DEFAULT_POSITION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFAULT_POSITION", fieldType: "I", fieldCache: &DEFAULT_POSITION_FieldID, className: "javax/swing/border/TitledBorder", classCache: &TitledBorderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.border.TitledBorder.ABOVE_TOP

    private static var ABOVE_TOP_FieldID: jfieldID?

    open static var ABOVE_TOP: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ABOVE_TOP", fieldType: "I", fieldCache: &ABOVE_TOP_FieldID, className: "javax/swing/border/TitledBorder", classCache: &TitledBorderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.border.TitledBorder.TOP

    private static var TOP_FieldID: jfieldID?

    open static var TOP: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TOP", fieldType: "I", fieldCache: &TOP_FieldID, className: "javax/swing/border/TitledBorder", classCache: &TitledBorderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.border.TitledBorder.BELOW_TOP

    private static var BELOW_TOP_FieldID: jfieldID?

    open static var BELOW_TOP: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BELOW_TOP", fieldType: "I", fieldCache: &BELOW_TOP_FieldID, className: "javax/swing/border/TitledBorder", classCache: &TitledBorderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.border.TitledBorder.ABOVE_BOTTOM

    private static var ABOVE_BOTTOM_FieldID: jfieldID?

    open static var ABOVE_BOTTOM: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "ABOVE_BOTTOM", fieldType: "I", fieldCache: &ABOVE_BOTTOM_FieldID, className: "javax/swing/border/TitledBorder", classCache: &TitledBorderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.border.TitledBorder.BOTTOM

    private static var BOTTOM_FieldID: jfieldID?

    open static var BOTTOM: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BOTTOM", fieldType: "I", fieldCache: &BOTTOM_FieldID, className: "javax/swing/border/TitledBorder", classCache: &TitledBorderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.border.TitledBorder.BELOW_BOTTOM

    private static var BELOW_BOTTOM_FieldID: jfieldID?

    open static var BELOW_BOTTOM: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "BELOW_BOTTOM", fieldType: "I", fieldCache: &BELOW_BOTTOM_FieldID, className: "javax/swing/border/TitledBorder", classCache: &TitledBorderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION

    private static var DEFAULT_JUSTIFICATION_FieldID: jfieldID?

    open static var DEFAULT_JUSTIFICATION: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "DEFAULT_JUSTIFICATION", fieldType: "I", fieldCache: &DEFAULT_JUSTIFICATION_FieldID, className: "javax/swing/border/TitledBorder", classCache: &TitledBorderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.border.TitledBorder.LEFT

    private static var LEFT_FieldID: jfieldID?

    open static var LEFT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEFT", fieldType: "I", fieldCache: &LEFT_FieldID, className: "javax/swing/border/TitledBorder", classCache: &TitledBorderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.border.TitledBorder.CENTER

    private static var CENTER_FieldID: jfieldID?

    open static var CENTER: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "CENTER", fieldType: "I", fieldCache: &CENTER_FieldID, className: "javax/swing/border/TitledBorder", classCache: &TitledBorderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.border.TitledBorder.RIGHT

    private static var RIGHT_FieldID: jfieldID?

    open static var RIGHT: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "RIGHT", fieldType: "I", fieldCache: &RIGHT_FieldID, className: "javax/swing/border/TitledBorder", classCache: &TitledBorderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.border.TitledBorder.LEADING

    private static var LEADING_FieldID: jfieldID?

    open static var LEADING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "LEADING", fieldType: "I", fieldCache: &LEADING_FieldID, className: "javax/swing/border/TitledBorder", classCache: &TitledBorderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// public static final int javax.swing.border.TitledBorder.TRAILING

    private static var TRAILING_FieldID: jfieldID?

    open static var TRAILING: Int {
        get {
            let __value = JNIField.GetStaticIntField( fieldName: "TRAILING", fieldType: "I", fieldCache: &TRAILING_FieldID, className: "javax/swing/border/TitledBorder", classCache: &TitledBorderJNIClass )
            return JNIType.decode( type: Int(), from: __value )
        }
    }

    /// protected static final int javax.swing.border.TitledBorder.EDGE_SPACING

    /// protected static final int javax.swing.border.TitledBorder.TEXT_SPACING

    /// protected static final int javax.swing.border.TitledBorder.TEXT_INSET_H

    /// public javax.swing.border.TitledBorder(javax.swing.border.Border,java.lang.String,int,int)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Border?, arg1: String?, arg2: Int, arg3: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/TitledBorder", classCache: &TitledBorder.TitledBorderJNIClass, methodSig: "(Ljavax/swing/border/Border;Ljava/lang/String;II)V", methodCache: &TitledBorder.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Border?, _ _arg1: String?, _ _arg2: Int, _ _arg3: Int ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public javax.swing.border.TitledBorder(javax.swing.border.Border)

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: Border? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/TitledBorder", classCache: &TitledBorder.TitledBorderJNIClass, methodSig: "(Ljavax/swing/border/Border;)V", methodCache: &TitledBorder.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Border? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.border.TitledBorder(javax.swing.border.Border,java.lang.String)

    private static var new_MethodID_3: jmethodID?

    public convenience init( arg0: Border?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/TitledBorder", classCache: &TitledBorder.TitledBorderJNIClass, methodSig: "(Ljavax/swing/border/Border;Ljava/lang/String;)V", methodCache: &TitledBorder.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Border?, _ _arg1: String? ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.border.TitledBorder(java.lang.String)

    private static var new_MethodID_4: jmethodID?

    public convenience init( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/TitledBorder", classCache: &TitledBorder.TitledBorderJNIClass, methodSig: "(Ljava/lang/String;)V", methodCache: &TitledBorder.new_MethodID_4, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: String? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.border.TitledBorder(javax.swing.border.Border,java.lang.String,int,int,java.awt.Font)

    private static var new_MethodID_5: jmethodID?

    public convenience init( arg0: Border?, arg1: String?, arg2: Int, arg3: Int, arg4: java_awt.Font? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 5 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        __args[4] = JNIType.encode( value: arg4, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/border/TitledBorder", classCache: &TitledBorder.TitledBorderJNIClass, methodSig: "(Ljavax/swing/border/Border;Ljava/lang/String;IILjava/awt/Font;)V", methodCache: &TitledBorder.new_MethodID_5, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Border?, _ _arg1: String?, _ _arg2: Int, _ _arg3: Int, _ _arg4: java_awt.Font? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4 )
    }

    /// public javax.swing.border.TitledBorder(javax.swing.border.Border,java.lang.String,int,int,java.awt.Font,java.awt.Color)

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
        let __object = JNIMethod.NewObject( className: "javax/swing/border/TitledBorder", classCache: &TitledBorder.TitledBorderJNIClass, methodSig: "(Ljavax/swing/border/Border;Ljava/lang/String;IILjava/awt/Font;Ljava/awt/Color;)V", methodCache: &TitledBorder.new_MethodID_6, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Border?, _ _arg1: String?, _ _arg2: Int, _ _arg3: Int, _ _arg4: java_awt.Font?, _ _arg5: java_awt.Color? ) {
        self.init( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3, arg4: _arg4, arg5: _arg5 )
    }

    /// protected java.awt.Font javax.swing.border.TitledBorder.getFont(java.awt.Component)

    private static var getFont_MethodID_7: jmethodID?

    open func getFont( arg0: java_awt.Component? ) -> java_awt.Font! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFont", methodSig: "(Ljava/awt/Component;)Ljava/awt/Font;", methodCache: &TitledBorder.getFont_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Font( javaObject: __return ) : nil
    }

    open func getFont( _ _arg0: java_awt.Component? ) -> java_awt.Font! {
        return getFont( arg0: _arg0 )
    }

    /// private static boolean javax.swing.border.TitledBorder.computeIntersection(java.awt.Rectangle,int,int,int,int)

    /// public java.lang.String javax.swing.border.TitledBorder.getTitle()

    private static var getTitle_MethodID_8: jmethodID?

    open func getTitle() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTitle", methodSig: "()Ljava/lang/String;", methodCache: &TitledBorder.getTitle_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public void javax.swing.border.TitledBorder.setTitle(java.lang.String)

    private static var setTitle_MethodID_9: jmethodID?

    open func setTitle( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTitle", methodSig: "(Ljava/lang/String;)V", methodCache: &TitledBorder.setTitle_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setTitle( _ _arg0: String? ) {
        setTitle( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.border.TitledBorder.getMinimumSize(java.awt.Component)

    private static var getMinimumSize_MethodID_10: jmethodID?

    open func getMinimumSize( arg0: java_awt.Component? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMinimumSize", methodSig: "(Ljava/awt/Component;)Ljava/awt/Dimension;", methodCache: &TitledBorder.getMinimumSize_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func getMinimumSize( _ _arg0: java_awt.Component? ) -> java_awt.Dimension! {
        return getMinimumSize( arg0: _arg0 )
    }

    /// public int javax.swing.border.TitledBorder.getBaseline(java.awt.Component,int,int)

    /// public java.awt.Component$BaselineResizeBehavior javax.swing.border.TitledBorder.getBaselineResizeBehavior(java.awt.Component)

    /// public void javax.swing.border.TitledBorder.paintBorder(java.awt.Component,java.awt.Graphics,int,int,int,int)

    /// public void javax.swing.border.TitledBorder.setBorder(javax.swing.border.Border)

    private static var setBorder_MethodID_11: jmethodID?

    open func setBorder( arg0: Border? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBorder", methodSig: "(Ljavax/swing/border/Border;)V", methodCache: &TitledBorder.setBorder_MethodID_11, args: &__args, locals: &__locals )
    }

    open func setBorder( _ _arg0: Border? ) {
        setBorder( arg0: _arg0 )
    }

    /// public javax.swing.border.Border javax.swing.border.TitledBorder.getBorder()

    private static var getBorder_MethodID_12: jmethodID?

    open func getBorder() -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBorder", methodSig: "()Ljavax/swing/border/Border;", methodCache: &TitledBorder.getBorder_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }


    /// public java.awt.Insets javax.swing.border.TitledBorder.getBorderInsets(java.awt.Component)

    /// public java.awt.Insets javax.swing.border.TitledBorder.getBorderInsets(java.awt.Component,java.awt.Insets)

    /// public boolean javax.swing.border.TitledBorder.isBorderOpaque()

    /// public int javax.swing.border.TitledBorder.getTitlePosition()

    private static var getTitlePosition_MethodID_13: jmethodID?

    open func getTitlePosition() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTitlePosition", methodSig: "()I", methodCache: &TitledBorder.getTitlePosition_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public int javax.swing.border.TitledBorder.getTitleJustification()

    private static var getTitleJustification_MethodID_14: jmethodID?

    open func getTitleJustification() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getTitleJustification", methodSig: "()I", methodCache: &TitledBorder.getTitleJustification_MethodID_14, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// public java.awt.Font javax.swing.border.TitledBorder.getTitleFont()

    private static var getTitleFont_MethodID_15: jmethodID?

    open func getTitleFont() -> java_awt.Font! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTitleFont", methodSig: "()Ljava/awt/Font;", methodCache: &TitledBorder.getTitleFont_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Font( javaObject: __return ) : nil
    }


    /// public java.awt.Color javax.swing.border.TitledBorder.getTitleColor()

    private static var getTitleColor_MethodID_16: jmethodID?

    open func getTitleColor() -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTitleColor", methodSig: "()Ljava/awt/Color;", methodCache: &TitledBorder.getTitleColor_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }


    /// public void javax.swing.border.TitledBorder.setTitlePosition(int)

    private static var setTitlePosition_MethodID_17: jmethodID?

    open func setTitlePosition( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTitlePosition", methodSig: "(I)V", methodCache: &TitledBorder.setTitlePosition_MethodID_17, args: &__args, locals: &__locals )
    }

    open func setTitlePosition( _ _arg0: Int ) {
        setTitlePosition( arg0: _arg0 )
    }

    /// public void javax.swing.border.TitledBorder.setTitleJustification(int)

    private static var setTitleJustification_MethodID_18: jmethodID?

    open func setTitleJustification( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTitleJustification", methodSig: "(I)V", methodCache: &TitledBorder.setTitleJustification_MethodID_18, args: &__args, locals: &__locals )
    }

    open func setTitleJustification( _ _arg0: Int ) {
        setTitleJustification( arg0: _arg0 )
    }

    /// public void javax.swing.border.TitledBorder.setTitleFont(java.awt.Font)

    private static var setTitleFont_MethodID_19: jmethodID?

    open func setTitleFont( arg0: java_awt.Font? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTitleFont", methodSig: "(Ljava/awt/Font;)V", methodCache: &TitledBorder.setTitleFont_MethodID_19, args: &__args, locals: &__locals )
    }

    open func setTitleFont( _ _arg0: java_awt.Font? ) {
        setTitleFont( arg0: _arg0 )
    }

    /// public void javax.swing.border.TitledBorder.setTitleColor(java.awt.Color)

    private static var setTitleColor_MethodID_20: jmethodID?

    open func setTitleColor( arg0: java_awt.Color? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setTitleColor", methodSig: "(Ljava/awt/Color;)V", methodCache: &TitledBorder.setTitleColor_MethodID_20, args: &__args, locals: &__locals )
    }

    open func setTitleColor( _ _arg0: java_awt.Color? ) {
        setTitleColor( arg0: _arg0 )
    }

}
