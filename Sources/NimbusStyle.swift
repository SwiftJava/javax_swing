
import java_swift
import java_awt

/// generated by: genswift.java 'java/lang|java/util|java/sql|java/awt|javax/swing' ///

/// class javax.swing.plaf.nimbus.NimbusStyle ///

open class NimbusStyle: SynthStyle {

    public convenience init?( casting object: java_swift.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var NimbusStyleJNIClass: jclass?

    /// public static final java.lang.String javax.swing.plaf.nimbus.NimbusStyle.LARGE_KEY

    private static var LARGE_KEY_FieldID: jfieldID?

    open static var LARGE_KEY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "LARGE_KEY", fieldType: "Ljava/lang/String;", fieldCache: &LARGE_KEY_FieldID, className: "javax/swing/plaf/nimbus/NimbusStyle", classCache: &NimbusStyleJNIClass )
            return JNIType.toSwift( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.plaf.nimbus.NimbusStyle.SMALL_KEY

    private static var SMALL_KEY_FieldID: jfieldID?

    open static var SMALL_KEY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "SMALL_KEY", fieldType: "Ljava/lang/String;", fieldCache: &SMALL_KEY_FieldID, className: "javax/swing/plaf/nimbus/NimbusStyle", classCache: &NimbusStyleJNIClass )
            return JNIType.toSwift( type: String(), from: __value )
        }
    }

    /// public static final java.lang.String javax.swing.plaf.nimbus.NimbusStyle.MINI_KEY

    private static var MINI_KEY_FieldID: jfieldID?

    open static var MINI_KEY: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "MINI_KEY", fieldType: "Ljava/lang/String;", fieldCache: &MINI_KEY_FieldID, className: "javax/swing/plaf/nimbus/NimbusStyle", classCache: &NimbusStyleJNIClass )
            return JNIType.toSwift( type: String(), from: __value )
        }
    }

    /// public static final double javax.swing.plaf.nimbus.NimbusStyle.LARGE_SCALE

    private static var LARGE_SCALE_FieldID: jfieldID?

    open static var LARGE_SCALE: Double {
        get {
            let __value = JNIField.GetStaticDoubleField( fieldName: "LARGE_SCALE", fieldType: "D", fieldCache: &LARGE_SCALE_FieldID, className: "javax/swing/plaf/nimbus/NimbusStyle", classCache: &NimbusStyleJNIClass )
            return JNIType.toSwift( type: Double(), from: __value )
        }
    }

    /// public static final double javax.swing.plaf.nimbus.NimbusStyle.SMALL_SCALE

    private static var SMALL_SCALE_FieldID: jfieldID?

    open static var SMALL_SCALE: Double {
        get {
            let __value = JNIField.GetStaticDoubleField( fieldName: "SMALL_SCALE", fieldType: "D", fieldCache: &SMALL_SCALE_FieldID, className: "javax/swing/plaf/nimbus/NimbusStyle", classCache: &NimbusStyleJNIClass )
            return JNIType.toSwift( type: Double(), from: __value )
        }
    }

    /// public static final double javax.swing.plaf.nimbus.NimbusStyle.MINI_SCALE

    private static var MINI_SCALE_FieldID: jfieldID?

    open static var MINI_SCALE: Double {
        get {
            let __value = JNIField.GetStaticDoubleField( fieldName: "MINI_SCALE", fieldType: "D", fieldCache: &MINI_SCALE_FieldID, className: "javax/swing/plaf/nimbus/NimbusStyle", classCache: &NimbusStyleJNIClass )
            return JNIType.toSwift( type: Double(), from: __value )
        }
    }

    /// private static final java.lang.Object javax.swing.plaf.nimbus.NimbusStyle.NULL

    /// private static final java.awt.Color javax.swing.plaf.nimbus.NimbusStyle.DEFAULT_COLOR

    /// private static final java.util.Comparator javax.swing.plaf.nimbus.NimbusStyle.STATE_COMPARATOR

    /// private java.lang.String javax.swing.plaf.nimbus.NimbusStyle.prefix

    /// private javax.swing.plaf.synth.SynthPainter javax.swing.plaf.nimbus.NimbusStyle.painter

    /// private javax.swing.plaf.nimbus.NimbusStyle$Values javax.swing.plaf.nimbus.NimbusStyle.values

    /// private javax.swing.plaf.nimbus.NimbusStyle$CacheKey javax.swing.plaf.nimbus.NimbusStyle.tmpKey

    /// private java.lang.ref.WeakReference javax.swing.plaf.nimbus.NimbusStyle.component

    /// static final boolean javax.swing.plaf.nimbus.NimbusStyle.$assertionsDisabled

    /// private static java.util.Map javax.swing.plaf.synth.SynthStyle.DEFAULT_VALUES

    /// private static final javax.swing.plaf.synth.SynthGraphicsUtils javax.swing.plaf.synth.SynthStyle.SYNTH_GRAPHICS

    /// javax.swing.plaf.nimbus.NimbusStyle(java.lang.String,javax.swing.JComponent)

    /// public java.lang.Object javax.swing.plaf.nimbus.NimbusStyle.get(javax.swing.plaf.synth.SynthContext,java.lang.Object)

    private static var get_MethodID_1: jmethodID?

    open func get( ctx: SynthContext?, key: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ctx != nil ? ctx! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: key != nil ? key! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &NimbusStyle.get_MethodID_1, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_swift.JavaObject( javaObject: __return ) : nil
    }

    override open func get( _ _ctx: SynthContext?, _ _key: java_swift.JavaObject? ) -> java_swift.JavaObject! {
        return get( ctx: _ctx, key: _key )
    }

    /// private boolean javax.swing.plaf.nimbus.NimbusStyle.contains(java.lang.String[],java.lang.String)

    /// public boolean javax.swing.plaf.nimbus.NimbusStyle.isOpaque(javax.swing.plaf.synth.SynthContext)

    private static var isOpaque_MethodID_2: jmethodID?

    open func isOpaque( ctx: SynthContext? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ctx != nil ? ctx! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isOpaque", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)Z", methodCache: &NimbusStyle.isOpaque_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.toSwift( type: Bool(), from: __return )
    }

    override open func isOpaque( _ _ctx: SynthContext? ) -> Bool {
        return isOpaque( ctx: _ctx )
    }

    /// private javax.swing.plaf.nimbus.NimbusStyle$Values javax.swing.plaf.nimbus.NimbusStyle.getValues(javax.swing.plaf.synth.SynthContext)

    /// public javax.swing.plaf.synth.SynthPainter javax.swing.plaf.nimbus.NimbusStyle.getPainter(javax.swing.plaf.synth.SynthContext)

    private static var getPainter_MethodID_3: jmethodID?

    open func getPainter( ctx: SynthContext? ) -> SynthPainter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ctx != nil ? ctx! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPainter", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)Ljavax/swing/plaf/synth/SynthPainter;", methodCache: &NimbusStyle.getPainter_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? SynthPainter( javaObject: __return ) : nil
    }

    override open func getPainter( _ _ctx: SynthContext? ) -> SynthPainter! {
        return getPainter( ctx: _ctx )
    }

    /// private javax.swing.Painter javax.swing.plaf.nimbus.NimbusStyle.getPainter(java.util.Map,java.lang.String)

    /// public java.awt.Insets javax.swing.plaf.nimbus.NimbusStyle.getInsets(javax.swing.plaf.synth.SynthContext,java.awt.Insets)

    private static var getInsets_MethodID_4: jmethodID?

    open func getInsets( ctx: SynthContext?, _in: java_awt.Insets? ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ctx != nil ? ctx! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: _in != nil ? _in! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInsets", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljava/awt/Insets;)Ljava/awt/Insets;", methodCache: &NimbusStyle.getInsets_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    override open func getInsets( _ _ctx: SynthContext?, _ __in: java_awt.Insets? ) -> java_awt.Insets! {
        return getInsets( ctx: _ctx, _in: __in )
    }

    /// protected java.awt.Color javax.swing.plaf.nimbus.NimbusStyle.getColorForState(javax.swing.plaf.synth.SynthContext,javax.swing.plaf.synth.ColorType)

    private static var getColorForState_MethodID_5: jmethodID?

    open func getColorForState( ctx: SynthContext?, type: ColorType? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ctx != nil ? ctx! as JNIObject : nil, locals: &__locals )
        __args[1] = JNIType.toJava( value: type != nil ? type! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColorForState", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;Ljavax/swing/plaf/synth/ColorType;)Ljava/awt/Color;", methodCache: &NimbusStyle.getColorForState_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    override open func getColorForState( _ _ctx: SynthContext?, _ _type: ColorType? ) -> java_awt.Color! {
        return getColorForState( ctx: _ctx, type: _type )
    }

    /// protected java.awt.Font javax.swing.plaf.nimbus.NimbusStyle.getFontForState(javax.swing.plaf.synth.SynthContext)

    private static var getFontForState_MethodID_6: jmethodID?

    open func getFontForState( ctx: SynthContext? ) -> java_awt.Font! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ctx != nil ? ctx! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFontForState", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)Ljava/awt/Font;", methodCache: &NimbusStyle.getFontForState_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Font( javaObject: __return ) : nil
    }

    override open func getFontForState( _ _ctx: SynthContext? ) -> java_awt.Font! {
        return getFontForState( ctx: _ctx )
    }

    /// public javax.swing.Painter javax.swing.plaf.nimbus.NimbusStyle.getBackgroundPainter(javax.swing.plaf.synth.SynthContext)

    private static var getBackgroundPainter_MethodID_7: jmethodID?

    open func getBackgroundPainter( ctx: SynthContext? ) -> Painter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ctx != nil ? ctx! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBackgroundPainter", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)Ljavax/swing/Painter;", methodCache: &NimbusStyle.getBackgroundPainter_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PainterForward( javaObject: __return ) : nil
    }

    open func getBackgroundPainter( _ _ctx: SynthContext? ) -> Painter! {
        return getBackgroundPainter( ctx: _ctx )
    }

    /// public javax.swing.Painter javax.swing.plaf.nimbus.NimbusStyle.getForegroundPainter(javax.swing.plaf.synth.SynthContext)

    private static var getForegroundPainter_MethodID_8: jmethodID?

    open func getForegroundPainter( ctx: SynthContext? ) -> Painter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ctx != nil ? ctx! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getForegroundPainter", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)Ljavax/swing/Painter;", methodCache: &NimbusStyle.getForegroundPainter_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PainterForward( javaObject: __return ) : nil
    }

    open func getForegroundPainter( _ _ctx: SynthContext? ) -> Painter! {
        return getForegroundPainter( ctx: _ctx )
    }

    /// public javax.swing.Painter javax.swing.plaf.nimbus.NimbusStyle.getBorderPainter(javax.swing.plaf.synth.SynthContext)

    private static var getBorderPainter_MethodID_9: jmethodID?

    open func getBorderPainter( ctx: SynthContext? ) -> Painter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ctx != nil ? ctx! as JNIObject : nil, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBorderPainter", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)Ljavax/swing/Painter;", methodCache: &NimbusStyle.getBorderPainter_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? PainterForward( javaObject: __return ) : nil
    }

    open func getBorderPainter( _ _ctx: SynthContext? ) -> Painter! {
        return getBorderPainter( ctx: _ctx )
    }

    /// private javax.swing.plaf.nimbus.NimbusStyle$RuntimeState javax.swing.plaf.nimbus.NimbusStyle.getNextState(javax.swing.plaf.nimbus.NimbusStyle$RuntimeState[],int[],int)

    /// private void javax.swing.plaf.nimbus.NimbusStyle.validate()

    /// private int javax.swing.plaf.nimbus.NimbusStyle.getExtendedState(javax.swing.plaf.synth.SynthContext,javax.swing.plaf.nimbus.NimbusStyle$Values)

    /// public void javax.swing.plaf.nimbus.NimbusStyle.installDefaults(javax.swing.plaf.synth.SynthContext)

    private static var installDefaults_MethodID_10: jmethodID?

    open func installDefaults( ctx: SynthContext? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.toJava( value: ctx != nil ? ctx! as JNIObject : nil, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "installDefaults", methodSig: "(Ljavax/swing/plaf/synth/SynthContext;)V", methodCache: &NimbusStyle.installDefaults_MethodID_10, args: &__args, locals: &__locals )
    }

    override open func installDefaults( _ _ctx: SynthContext? ) {
        installDefaults( ctx: _ctx )
    }

}

