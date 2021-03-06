
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.synth.SynthStyle ///

open class SynthStyle: java_swift.JavaObject {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
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
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/synth/SynthStyle", classCache: &SynthStyle.SynthStyleJNIClass, methodSig: "()V", methodCache: &SynthStyle.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// private static java.lang.Object javax.swing.plaf.synth.SynthStyle.getDefaultValue(java.lang.Object)

    /// private static void javax.swing.plaf.synth.SynthStyle.populateDefaultValues()

    /// public java.lang.Object javax.swing.plaf.synth.SynthStyle.get(javax.swing.plaf.synth.SynthContext,java.lang.Object)

    private static var get_MethodID_2: jmethodID?

    open func get( context: SynthContext?, key: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: context, locals: &__locals )
        __args[1] = JNIType.toJava( value: key, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &SynthStyle.get_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    open func get( _ _context: SynthContext?, _ _key: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return get( context: _context, key: _key )
    }

    /// public boolean javax.swing.plaf.synth.SynthStyle.getBoolean(javax.swing.plaf.synth.SynthContext,java.lang.Object,boolean)

    private static var getBoolean_MethodID_3: jmethodID?

    open func getBoolean( context: SynthContext?, key: java_swift.JavaObject?, defaultValue: Bool ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: context, locals: &__locals )
        __args[1] = JNIType.toJava( value: key, locals: &__locals )
        __args[2] = jvalue( z: jboolean(defaultValue ? JNI_TRUE : JNI_FALSE) )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getBoolean", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/lang/Object;Z)Z", methodCache: &SynthStyle.getBoolean_MethodID_3, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func getBoolean( _ _context: SynthContext?, _ _key: java_swift.JavaObject?, _ _defaultValue: Bool ) -> Bool {
        return getBoolean( context: _context, key: _key, defaultValue: _defaultValue )
    }

    /// public java.awt.Color javax.swing.plaf.synth.SynthStyle.getColor(javax.swing.plaf.synth.SynthContext,javax.swing.plaf.synth.ColorType)

    private static var getColor_MethodID_4: jmethodID?

    open func getColor( context: SynthContext?, type: ColorType? ) -> java_awt.Color! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: context, locals: &__locals )
        __args[1] = JNIType.toJava( value: type, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColor", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljavax/swing/plaf/synth/ColorType;)Ljava/awt/Color;", methodCache: &SynthStyle.getColor_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getColor( _ _context: SynthContext?, _ _type: ColorType? ) -> java_awt.Color! {
        return getColor( context: _context, type: _type )
    }

    /// protected abstract java.awt.Color javax.swing.plaf.synth.SynthStyle.getColorForState(javax.swing.plaf.synth.SynthContext,javax.swing.plaf.synth.ColorType)

    private static var getColorForState_MethodID_5: jmethodID?

    open func getColorForState( context: SynthContext?, type: ColorType? ) -> java_awt.Color! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: context, locals: &__locals )
        __args[1] = JNIType.toJava( value: type, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColorForState", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljavax/swing/plaf/synth/ColorType;)Ljava/awt/Color;", methodCache: &SynthStyle.getColorForState_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getColorForState( _ _context: SynthContext?, _ _type: ColorType? ) -> java_awt.Color! {
        return getColorForState( context: _context, type: _type )
    }

    /// public java.awt.Font javax.swing.plaf.synth.SynthStyle.getFont(javax.swing.plaf.synth.SynthContext)

    private static var getFont_MethodID_6: jmethodID?

    open func getFont( context: SynthContext? ) -> java_awt.Font! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: context, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFont", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)Ljava/awt/Font;", methodCache: &SynthStyle.getFont_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Font( javaObject: __return ) : nil
    }

    open func getFont( _ _context: SynthContext? ) -> java_awt.Font! {
        return getFont( context: _context )
    }

    /// protected abstract java.awt.Font javax.swing.plaf.synth.SynthStyle.getFontForState(javax.swing.plaf.synth.SynthContext)

    private static var getFontForState_MethodID_7: jmethodID?

    open func getFontForState( context: SynthContext? ) -> java_awt.Font! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: context, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFontForState", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)Ljava/awt/Font;", methodCache: &SynthStyle.getFontForState_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Font( javaObject: __return ) : nil
    }

    open func getFontForState( _ _context: SynthContext? ) -> java_awt.Font! {
        return getFontForState( context: _context )
    }

    /// public javax.swing.plaf.synth.SynthGraphicsUtils javax.swing.plaf.synth.SynthStyle.getGraphicsUtils(javax.swing.plaf.synth.SynthContext)

    private static var getGraphicsUtils_MethodID_8: jmethodID?

    open func getGraphicsUtils( context: SynthContext? ) -> SynthGraphicsUtils! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: context, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getGraphicsUtils", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)Ljavax/swing/plaf/synth/SynthGraphicsUtils;", methodCache: &SynthStyle.getGraphicsUtils_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SynthGraphicsUtils( javaObject: __return ) : nil
    }

    open func getGraphicsUtils( _ _context: SynthContext? ) -> SynthGraphicsUtils! {
        return getGraphicsUtils( context: _context )
    }

    /// public javax.swing.Icon javax.swing.plaf.synth.SynthStyle.getIcon(javax.swing.plaf.synth.SynthContext,java.lang.Object)

    private static var getIcon_MethodID_9: jmethodID?

    open func getIcon( context: SynthContext?, key: java_swift.JavaObject? ) -> Icon! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: context, locals: &__locals )
        __args[1] = JNIType.toJava( value: key, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getIcon", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/lang/Object;)Ljavax/swing/Icon;", methodCache: &SynthStyle.getIcon_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open func getIcon( _ _context: SynthContext?, _ _key: java_swift.JavaObject? ) -> Icon! {
        return getIcon( context: _context, key: _key )
    }

    /// public java.awt.Insets javax.swing.plaf.synth.SynthStyle.getInsets(javax.swing.plaf.synth.SynthContext,java.awt.Insets)

    private static var getInsets_MethodID_10: jmethodID?

    open func getInsets( context: SynthContext?, insets: java_awt.Insets? ) -> java_awt.Insets! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        __args[0] = JNIType.toJava( value: context, locals: &__locals )
        __args[1] = JNIType.toJava( value: insets, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInsets", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Insets;)Ljava/awt/Insets;", methodCache: &SynthStyle.getInsets_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getInsets( _ _context: SynthContext?, _ _insets: java_awt.Insets? ) -> java_awt.Insets! {
        return getInsets( context: _context, insets: _insets )
    }

    /// public int javax.swing.plaf.synth.SynthStyle.getInt(javax.swing.plaf.synth.SynthContext,java.lang.Object,int)

    private static var getInt_MethodID_11: jmethodID?

    open func getInt( context: SynthContext?, key: java_swift.JavaObject?, defaultValue: Int ) -> Int {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: context, locals: &__locals )
        __args[1] = JNIType.toJava( value: key, locals: &__locals )
        __args[2] = jvalue( i: jint(defaultValue) )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getInt", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/lang/Object;I)I", methodCache: &SynthStyle.getInt_MethodID_11, args: &__args, locals: &__locals )
        return Int(__return)
    }

    open func getInt( _ _context: SynthContext?, _ _key: java_swift.JavaObject?, _ _defaultValue: Int ) -> Int {
        return getInt( context: _context, key: _key, defaultValue: _defaultValue )
    }

    /// public javax.swing.plaf.synth.SynthPainter javax.swing.plaf.synth.SynthStyle.getPainter(javax.swing.plaf.synth.SynthContext)

    private static var getPainter_MethodID_12: jmethodID?

    open func getPainter( context: SynthContext? ) -> SynthPainter! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: context, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPainter", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)Ljavax/swing/plaf/synth/SynthPainter;", methodCache: &SynthStyle.getPainter_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SynthPainter( javaObject: __return ) : nil
    }

    open func getPainter( _ _context: SynthContext? ) -> SynthPainter! {
        return getPainter( context: _context )
    }

    /// public java.lang.String javax.swing.plaf.synth.SynthStyle.getString(javax.swing.plaf.synth.SynthContext,java.lang.Object,java.lang.String)

    private static var getString_MethodID_13: jmethodID?

    open func getString( context: SynthContext?, key: java_swift.JavaObject?, defaultValue: String? ) -> String! {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        __args[0] = JNIType.toJava( value: context, locals: &__locals )
        __args[1] = JNIType.toJava( value: key, locals: &__locals )
        __args[2] = JNIType.toJava( value: defaultValue, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getString", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;", methodCache: &SynthStyle.getString_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? String( javaObject: __return ) : nil
    }

    open func getString( _ _context: SynthContext?, _ _key: java_swift.JavaObject?, _ _defaultValue: String? ) -> String! {
        return getString( context: _context, key: _key, defaultValue: _defaultValue )
    }

    /// public void javax.swing.plaf.synth.SynthStyle.installDefaults(javax.swing.plaf.synth.SynthContext)

    private static var installDefaults_MethodID_14: jmethodID?

    open func installDefaults( context: SynthContext? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: context, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)V", methodCache: &SynthStyle.installDefaults_MethodID_14, args: &__args, locals: &__locals )
    }

    open func installDefaults( _ _context: SynthContext? ) {
        installDefaults( context: _context )
    }

    /// void javax.swing.plaf.synth.SynthStyle.installDefaults(javax.swing.plaf.synth.SynthContext,javax.swing.plaf.synth.SynthUI)

    // Skipping method: true false false false false 

    /// public boolean javax.swing.plaf.synth.SynthStyle.isOpaque(javax.swing.plaf.synth.SynthContext)

    private static var isOpaque_MethodID_15: jmethodID?

    open func isOpaque( context: SynthContext? ) -> Bool {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: context, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isOpaque", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)Z", methodCache: &SynthStyle.isOpaque_MethodID_15, args: &__args, locals: &__locals )
        return __return != jboolean(JNI_FALSE)
    }

    open func isOpaque( _ _context: SynthContext? ) -> Bool {
        return isOpaque( context: _context )
    }

    /// public void javax.swing.plaf.synth.SynthStyle.uninstallDefaults(javax.swing.plaf.synth.SynthContext)

    private static var uninstallDefaults_MethodID_16: jmethodID?

    open func uninstallDefaults( context: SynthContext? ) {
        var __locals = [jobject]()
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        __args[0] = JNIType.toJava( value: context, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninstallDefaults", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)V", methodCache: &SynthStyle.uninstallDefaults_MethodID_16, args: &__args, locals: &__locals )
    }

    open func uninstallDefaults( _ _context: SynthContext? ) {
        uninstallDefaults( context: _context )
    }

}

