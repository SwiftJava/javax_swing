
import java_swift
import java_lang
import java_awt

/// class javax.swing.plaf.synth.SynthStyle ///

open class SynthStyle: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.synth.SynthStyle", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var SynthStyleJNIClass: jclass?

    /// private static java.util.Map javax.swing.plaf.synth.SynthStyle.DEFAULT_VALUES

    /// private static final javax.swing.plaf.synth.SynthGraphicsUtils javax.swing.plaf.synth.SynthStyle.SYNTH_GRAPHICS

    /// public javax.swing.plaf.synth.SynthStyle()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/synth/SynthStyle", classCache: &SynthStyle.SynthStyleJNIClass, methodSig: "()V", methodCache: &SynthStyle.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object javax.swing.plaf.synth.SynthStyle.get(javax.swing.plaf.synth.SynthContext,java.lang.Object)

    private static var get_MethodID_2: jmethodID?

    open func get( arg0: SynthContext?, arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &SynthStyle.get_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func get( _ _arg0: SynthContext?, _ _arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return get( arg0: _arg0, arg1: _arg1 )
    }

    /// public boolean javax.swing.plaf.synth.SynthStyle.getBoolean(javax.swing.plaf.synth.SynthContext,java.lang.Object,boolean)

    private static var getBoolean_MethodID_3: jmethodID?

    open func getBoolean( arg0: SynthContext?, arg1: java_lang.JavaObject?, arg2: Bool ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getBoolean", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/lang/Object;Z)Z", methodCache: &SynthStyle.getBoolean_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func getBoolean( _ _arg0: SynthContext?, _ _arg1: java_lang.JavaObject?, _ _arg2: Bool ) -> Bool {
        return getBoolean( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public int javax.swing.plaf.synth.SynthStyle.getInt(javax.swing.plaf.synth.SynthContext,java.lang.Object,int)

    private static var getInt_MethodID_4: jmethodID?

    open func getInt( arg0: SynthContext?, arg1: java_lang.JavaObject?, arg2: Int ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getInt", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/lang/Object;I)I", methodCache: &SynthStyle.getInt_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getInt( _ _arg0: SynthContext?, _ _arg1: java_lang.JavaObject?, _ _arg2: Int ) -> Int {
        return getInt( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// private static java.lang.Object javax.swing.plaf.synth.SynthStyle.getDefaultValue(java.lang.Object)

    /// public boolean javax.swing.plaf.synth.SynthStyle.isOpaque(javax.swing.plaf.synth.SynthContext)

    private static var isOpaque_MethodID_5: jmethodID?

    open func isOpaque( arg0: SynthContext? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isOpaque", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)Z", methodCache: &SynthStyle.isOpaque_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func isOpaque( _ _arg0: SynthContext? ) -> Bool {
        return isOpaque( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.plaf.synth.SynthStyle.getString(javax.swing.plaf.synth.SynthContext,java.lang.Object,java.lang.String)

    private static var getString_MethodID_6: jmethodID?

    open func getString( arg0: SynthContext?, arg1: java_lang.JavaObject?, arg2: String? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getString", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;", methodCache: &SynthStyle.getString_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getString( _ _arg0: SynthContext?, _ _arg1: java_lang.JavaObject?, _ _arg2: String? ) -> String! {
        return getString( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.awt.Font javax.swing.plaf.synth.SynthStyle.getFont(javax.swing.plaf.synth.SynthContext)

    private static var getFont_MethodID_7: jmethodID?

    open func getFont( arg0: SynthContext? ) -> java_awt.Font! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFont", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)Ljava/awt/Font;", methodCache: &SynthStyle.getFont_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Font( javaObject: __return ) : nil
    }

    open func getFont( _ _arg0: SynthContext? ) -> java_awt.Font! {
        return getFont( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.plaf.synth.SynthStyle.getColor(javax.swing.plaf.synth.SynthContext,javax.swing.plaf.synth.ColorType)

    private static var getColor_MethodID_8: jmethodID?

    open func getColor( arg0: SynthContext?, arg1: ColorType? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColor", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljavax/swing/plaf/synth/ColorType;)Ljava/awt/Color;", methodCache: &SynthStyle.getColor_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getColor( _ _arg0: SynthContext?, _ _arg1: ColorType? ) -> java_awt.Color! {
        return getColor( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.Insets javax.swing.plaf.synth.SynthStyle.getInsets(javax.swing.plaf.synth.SynthContext,java.awt.Insets)

    private static var getInsets_MethodID_9: jmethodID?

    open func getInsets( arg0: SynthContext?, arg1: java_awt.Insets? ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInsets", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Insets;)Ljava/awt/Insets;", methodCache: &SynthStyle.getInsets_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getInsets( _ _arg0: SynthContext?, _ _arg1: java_awt.Insets? ) -> java_awt.Insets! {
        return getInsets( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.Icon javax.swing.plaf.synth.SynthStyle.getIcon(javax.swing.plaf.synth.SynthContext,java.lang.Object)

    private static var getIcon_MethodID_10: jmethodID?

    open func getIcon( arg0: SynthContext?, arg1: java_lang.JavaObject? ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getIcon", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/lang/Object;)Ljavax/swing/Icon;", methodCache: &SynthStyle.getIcon_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open func getIcon( _ _arg0: SynthContext?, _ _arg1: java_lang.JavaObject? ) -> Icon! {
        return getIcon( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.plaf.synth.SynthPainter javax.swing.plaf.synth.SynthStyle.getPainter(javax.swing.plaf.synth.SynthContext)

    private static var getPainter_MethodID_11: jmethodID?

    open func getPainter( arg0: SynthContext? ) -> SynthPainter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPainter", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)Ljavax/swing/plaf/synth/SynthPainter;", methodCache: &SynthStyle.getPainter_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SynthPainter( javaObject: __return ) : nil
    }

    open func getPainter( _ _arg0: SynthContext? ) -> SynthPainter! {
        return getPainter( arg0: _arg0 )
    }

    /// void javax.swing.plaf.synth.SynthStyle.installDefaults(javax.swing.plaf.synth.SynthContext,sun.swing.plaf.synth.SynthUI)

    /// public void javax.swing.plaf.synth.SynthStyle.installDefaults(javax.swing.plaf.synth.SynthContext)

    private static var installDefaults_MethodID_12: jmethodID?

    open func installDefaults( arg0: SynthContext? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)V", methodCache: &SynthStyle.installDefaults_MethodID_12, args: &__args, locals: &__locals )
    }

    open func installDefaults( _ _arg0: SynthContext? ) {
        installDefaults( arg0: _arg0 )
    }

    /// public void javax.swing.plaf.synth.SynthStyle.uninstallDefaults(javax.swing.plaf.synth.SynthContext)

    private static var uninstallDefaults_MethodID_13: jmethodID?

    open func uninstallDefaults( arg0: SynthContext? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)V", methodCache: &SynthStyle.uninstallDefaults_MethodID_13, args: &__args, locals: &__locals )
    }

    open func uninstallDefaults( _ _arg0: SynthContext? ) {
        uninstallDefaults( arg0: _arg0 )
    }

    /// protected abstract java.awt.Color javax.swing.plaf.synth.SynthStyle.getColorForState(javax.swing.plaf.synth.SynthContext,javax.swing.plaf.synth.ColorType)

    private static var getColorForState_MethodID_14: jmethodID?

    open func getColorForState( arg0: SynthContext?, arg1: ColorType? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColorForState", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljavax/swing/plaf/synth/ColorType;)Ljava/awt/Color;", methodCache: &SynthStyle.getColorForState_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getColorForState( _ _arg0: SynthContext?, _ _arg1: ColorType? ) -> java_awt.Color! {
        return getColorForState( arg0: _arg0, arg1: _arg1 )
    }

    /// protected abstract java.awt.Font javax.swing.plaf.synth.SynthStyle.getFontForState(javax.swing.plaf.synth.SynthContext)

    private static var getFontForState_MethodID_15: jmethodID?

    open func getFontForState( arg0: SynthContext? ) -> java_awt.Font! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFontForState", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)Ljava/awt/Font;", methodCache: &SynthStyle.getFontForState_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Font( javaObject: __return ) : nil
    }

    open func getFontForState( _ _arg0: SynthContext? ) -> java_awt.Font! {
        return getFontForState( arg0: _arg0 )
    }

    /// public javax.swing.plaf.synth.SynthGraphicsUtils javax.swing.plaf.synth.SynthStyle.getGraphicsUtils(javax.swing.plaf.synth.SynthContext)

    private static var getGraphicsUtils_MethodID_16: jmethodID?

    open func getGraphicsUtils( arg0: SynthContext? ) -> SynthGraphicsUtils! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGraphicsUtils", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)Ljavax/swing/plaf/synth/SynthGraphicsUtils;", methodCache: &SynthStyle.getGraphicsUtils_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SynthGraphicsUtils( javaObject: __return ) : nil
    }

    open func getGraphicsUtils( _ _arg0: SynthContext? ) -> SynthGraphicsUtils! {
        return getGraphicsUtils( arg0: _arg0 )
    }

    /// private static void javax.swing.plaf.synth.SynthStyle.populateDefaultValues()

}
