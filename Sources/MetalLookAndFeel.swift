
import java_swift
import java_lang

/// class javax.swing.plaf.metal.MetalLookAndFeel ///

open class MetalLookAndFeel: BasicLookAndFeel {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalLookAndFeel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalLookAndFeelJNIClass: jclass?

    /// private static boolean javax.swing.plaf.metal.MetalLookAndFeel.METAL_LOOK_AND_FEEL_INITED

    /// private static javax.swing.plaf.metal.MetalTheme javax.swing.plaf.metal.MetalLookAndFeel.currentTheme

    /// private static boolean javax.swing.plaf.metal.MetalLookAndFeel.isOnlyOneContext

    /// private static sun.awt.AppContext javax.swing.plaf.metal.MetalLookAndFeel.cachedAppContext

    /// private static boolean javax.swing.plaf.metal.MetalLookAndFeel.checkedWindows

    /// private static boolean javax.swing.plaf.metal.MetalLookAndFeel.isWindows

    /// private static boolean javax.swing.plaf.metal.MetalLookAndFeel.checkedSystemFontSettings

    /// private static boolean javax.swing.plaf.metal.MetalLookAndFeel.useSystemFonts

    /// static java.lang.ref.ReferenceQueue javax.swing.plaf.metal.MetalLookAndFeel.queue

    /// static boolean javax.swing.plaf.basic.BasicLookAndFeel.needsEventHelper

    /// private java.lang.Object javax.swing.plaf.basic.BasicLookAndFeel.audioLock

    /// private javax.sound.sampled.Clip javax.swing.plaf.basic.BasicLookAndFeel.clipPlaying

    /// javax.swing.plaf.basic.BasicLookAndFeel$AWTEventHelper javax.swing.plaf.basic.BasicLookAndFeel.invocator

    /// private java.beans.PropertyChangeListener javax.swing.plaf.basic.BasicLookAndFeel.disposer

    /// public javax.swing.plaf.metal.MetalLookAndFeel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeel.MetalLookAndFeelJNIClass, methodSig: "()V", methodCache: &MetalLookAndFeel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String javax.swing.plaf.metal.MetalLookAndFeel.getName()

    /// public boolean javax.swing.plaf.metal.MetalLookAndFeel.getSupportsWindowDecorations()

    /// public java.lang.String javax.swing.plaf.metal.MetalLookAndFeel.getID()

    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getControl()

    private static var getControl_MethodID_2: jmethodID?

    open class func getControl() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getControl", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getControl_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public java.lang.String javax.swing.plaf.metal.MetalLookAndFeel.getDescription()

    /// public javax.swing.UIDefaults javax.swing.plaf.metal.MetalLookAndFeel.getDefaults()

    /// public javax.swing.Icon javax.swing.plaf.metal.MetalLookAndFeel.getDisabledIcon(javax.swing.JComponent,javax.swing.Icon)

    /// public javax.swing.LayoutStyle javax.swing.plaf.metal.MetalLookAndFeel.getLayoutStyle()

    /// public void javax.swing.plaf.metal.MetalLookAndFeel.provideErrorFeedback(java.awt.Component)

    /// public javax.swing.Icon javax.swing.plaf.metal.MetalLookAndFeel.getDisabledSelectedIcon(javax.swing.JComponent,javax.swing.Icon)

    /// public boolean javax.swing.plaf.metal.MetalLookAndFeel.isSupportedLookAndFeel()

    /// public boolean javax.swing.plaf.metal.MetalLookAndFeel.isNativeLookAndFeel()

    /// private void javax.swing.plaf.metal.MetalLookAndFeel.initResourceBundle(javax.swing.UIDefaults)

    /// protected void javax.swing.plaf.metal.MetalLookAndFeel.initComponentDefaults(javax.swing.UIDefaults)

    private static var initComponentDefaults_MethodID_3: jmethodID?

    override open func initComponentDefaults( arg0: UIDefaults? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "initComponentDefaults", methodSig: "(Ljavax/swing/UIDefaults;)V", methodCache: &MetalLookAndFeel.initComponentDefaults_MethodID_3, args: &__args, locals: &__locals )
    }

    override open func initComponentDefaults( _ _arg0: UIDefaults? ) {
        initComponentDefaults( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.metal.MetalLookAndFeel.initSystemColorDefaults(javax.swing.UIDefaults)

    private static var initSystemColorDefaults_MethodID_4: jmethodID?

    override open func initSystemColorDefaults( arg0: UIDefaults? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "initSystemColorDefaults", methodSig: "(Ljavax/swing/UIDefaults;)V", methodCache: &MetalLookAndFeel.initSystemColorDefaults_MethodID_4, args: &__args, locals: &__locals )
    }

    override open func initSystemColorDefaults( _ _arg0: UIDefaults? ) {
        initSystemColorDefaults( arg0: _arg0 )
    }

    /// protected void javax.swing.plaf.metal.MetalLookAndFeel.initClassDefaults(javax.swing.UIDefaults)

    private static var initClassDefaults_MethodID_5: jmethodID?

    override open func initClassDefaults( arg0: UIDefaults? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "initClassDefaults", methodSig: "(Ljavax/swing/UIDefaults;)V", methodCache: &MetalLookAndFeel.initClassDefaults_MethodID_5, args: &__args, locals: &__locals )
    }

    override open func initClassDefaults( _ _arg0: UIDefaults? ) {
        initClassDefaults( arg0: _arg0 )
    }

    /// public static javax.swing.plaf.FontUIResource javax.swing.plaf.metal.MetalLookAndFeel.getControlTextFont()

    private static var getControlTextFont_MethodID_6: jmethodID?

    open class func getControlTextFont() -> FontUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getControlTextFont", methodSig: "()Ljavax/swing/plaf/FontUIResource;", methodCache: &getControlTextFont_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FontUIResource( javaObject: __return ) : nil
    }


    /// static boolean javax.swing.plaf.metal.MetalLookAndFeel.isWindows()

    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getFocusColor()

    private static var getFocusColor_MethodID_7: jmethodID?

    open class func getFocusColor() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getFocusColor", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getFocusColor_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// static boolean javax.swing.plaf.metal.MetalLookAndFeel.usingOcean()

    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getWhite()

    private static var getWhite_MethodID_8: jmethodID?

    open class func getWhite() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getWhite", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getWhite_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getControlDarkShadow()

    private static var getControlDarkShadow_MethodID_9: jmethodID?

    open class func getControlDarkShadow() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getControlDarkShadow", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getControlDarkShadow_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getPrimaryControl()

    private static var getPrimaryControl_MethodID_10: jmethodID?

    open class func getPrimaryControl() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getPrimaryControl", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getPrimaryControl_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getInactiveControlTextColor()

    private static var getInactiveControlTextColor_MethodID_11: jmethodID?

    open class func getInactiveControlTextColor() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getInactiveControlTextColor", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getInactiveControlTextColor_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getPrimaryControlDarkShadow()

    private static var getPrimaryControlDarkShadow_MethodID_12: jmethodID?

    open class func getPrimaryControlDarkShadow() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getPrimaryControlDarkShadow", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getPrimaryControlDarkShadow_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getPrimaryControlShadow()

    private static var getPrimaryControlShadow_MethodID_13: jmethodID?

    open class func getPrimaryControlShadow() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getPrimaryControlShadow", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getPrimaryControlShadow_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getPrimaryControlInfo()

    private static var getPrimaryControlInfo_MethodID_14: jmethodID?

    open class func getPrimaryControlInfo() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getPrimaryControlInfo", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getPrimaryControlInfo_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getControlShadow()

    private static var getControlShadow_MethodID_15: jmethodID?

    open class func getControlShadow() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getControlShadow", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getControlShadow_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getControlInfo()

    private static var getControlInfo_MethodID_16: jmethodID?

    open class func getControlInfo() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getControlInfo", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getControlInfo_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getPrimaryControlHighlight()

    private static var getPrimaryControlHighlight_MethodID_17: jmethodID?

    open class func getPrimaryControlHighlight() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getPrimaryControlHighlight", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getPrimaryControlHighlight_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getMenuBackground()

    private static var getMenuBackground_MethodID_18: jmethodID?

    open class func getMenuBackground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getMenuBackground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getMenuBackground_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getControlHighlight()

    private static var getControlHighlight_MethodID_19: jmethodID?

    open class func getControlHighlight() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getControlHighlight", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getControlHighlight_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getTextHighlightColor()

    private static var getTextHighlightColor_MethodID_20: jmethodID?

    open class func getTextHighlightColor() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getTextHighlightColor", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getTextHighlightColor_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getHighlightedTextColor()

    private static var getHighlightedTextColor_MethodID_21: jmethodID?

    open class func getHighlightedTextColor() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getHighlightedTextColor", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getHighlightedTextColor_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getMenuSelectedBackground()

    private static var getMenuSelectedBackground_MethodID_22: jmethodID?

    open class func getMenuSelectedBackground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getMenuSelectedBackground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getMenuSelectedBackground_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getMenuSelectedForeground()

    private static var getMenuSelectedForeground_MethodID_23: jmethodID?

    open class func getMenuSelectedForeground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getMenuSelectedForeground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getMenuSelectedForeground_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getAcceleratorForeground()

    private static var getAcceleratorForeground_MethodID_24: jmethodID?

    open class func getAcceleratorForeground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getAcceleratorForeground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getAcceleratorForeground_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getAcceleratorSelectedForeground()

    private static var getAcceleratorSelectedForeground_MethodID_25: jmethodID?

    open class func getAcceleratorSelectedForeground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getAcceleratorSelectedForeground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getAcceleratorSelectedForeground_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getBlack()

    private static var getBlack_MethodID_26: jmethodID?

    open class func getBlack() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getBlack", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getBlack_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getWindowBackground()

    private static var getWindowBackground_MethodID_27: jmethodID?

    open class func getWindowBackground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getWindowBackground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getWindowBackground_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getUserTextColor()

    private static var getUserTextColor_MethodID_28: jmethodID?

    open class func getUserTextColor() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getUserTextColor", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getUserTextColor_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.FontUIResource javax.swing.plaf.metal.MetalLookAndFeel.getSystemTextFont()

    private static var getSystemTextFont_MethodID_29: jmethodID?

    open class func getSystemTextFont() -> FontUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getSystemTextFont", methodSig: "()Ljavax/swing/plaf/FontUIResource;", methodCache: &getSystemTextFont_MethodID_29, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FontUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.FontUIResource javax.swing.plaf.metal.MetalLookAndFeel.getUserTextFont()

    private static var getUserTextFont_MethodID_30: jmethodID?

    open class func getUserTextFont() -> FontUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getUserTextFont", methodSig: "()Ljavax/swing/plaf/FontUIResource;", methodCache: &getUserTextFont_MethodID_30, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FontUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.FontUIResource javax.swing.plaf.metal.MetalLookAndFeel.getMenuTextFont()

    private static var getMenuTextFont_MethodID_31: jmethodID?

    open class func getMenuTextFont() -> FontUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getMenuTextFont", methodSig: "()Ljavax/swing/plaf/FontUIResource;", methodCache: &getMenuTextFont_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FontUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.FontUIResource javax.swing.plaf.metal.MetalLookAndFeel.getWindowTitleFont()

    private static var getWindowTitleFont_MethodID_32: jmethodID?

    open class func getWindowTitleFont() -> FontUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getWindowTitleFont", methodSig: "()Ljavax/swing/plaf/FontUIResource;", methodCache: &getWindowTitleFont_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FontUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.FontUIResource javax.swing.plaf.metal.MetalLookAndFeel.getSubTextFont()

    private static var getSubTextFont_MethodID_33: jmethodID?

    open class func getSubTextFont() -> FontUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getSubTextFont", methodSig: "()Ljavax/swing/plaf/FontUIResource;", methodCache: &getSubTextFont_MethodID_33, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FontUIResource( javaObject: __return ) : nil
    }


    /// static boolean javax.swing.plaf.metal.MetalLookAndFeel.useSystemFonts()

    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getDesktopColor()

    private static var getDesktopColor_MethodID_34: jmethodID?

    open class func getDesktopColor() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getDesktopColor", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getDesktopColor_MethodID_34, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getControlDisabled()

    private static var getControlDisabled_MethodID_35: jmethodID?

    open class func getControlDisabled() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getControlDisabled", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getControlDisabled_MethodID_35, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getSystemTextColor()

    private static var getSystemTextColor_MethodID_36: jmethodID?

    open class func getSystemTextColor() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getSystemTextColor", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getSystemTextColor_MethodID_36, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getControlTextColor()

    private static var getControlTextColor_MethodID_37: jmethodID?

    open class func getControlTextColor() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getControlTextColor", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getControlTextColor_MethodID_37, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getInactiveSystemTextColor()

    private static var getInactiveSystemTextColor_MethodID_38: jmethodID?

    open class func getInactiveSystemTextColor() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getInactiveSystemTextColor", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getInactiveSystemTextColor_MethodID_38, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getWindowTitleBackground()

    private static var getWindowTitleBackground_MethodID_39: jmethodID?

    open class func getWindowTitleBackground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getWindowTitleBackground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getWindowTitleBackground_MethodID_39, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getWindowTitleForeground()

    private static var getWindowTitleForeground_MethodID_40: jmethodID?

    open class func getWindowTitleForeground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getWindowTitleForeground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getWindowTitleForeground_MethodID_40, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getWindowTitleInactiveBackground()

    private static var getWindowTitleInactiveBackground_MethodID_41: jmethodID?

    open class func getWindowTitleInactiveBackground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getWindowTitleInactiveBackground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getWindowTitleInactiveBackground_MethodID_41, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getWindowTitleInactiveForeground()

    private static var getWindowTitleInactiveForeground_MethodID_42: jmethodID?

    open class func getWindowTitleInactiveForeground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getWindowTitleInactiveForeground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getWindowTitleInactiveForeground_MethodID_42, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getMenuForeground()

    private static var getMenuForeground_MethodID_43: jmethodID?

    open class func getMenuForeground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getMenuForeground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getMenuForeground_MethodID_43, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getMenuDisabledForeground()

    private static var getMenuDisabledForeground_MethodID_44: jmethodID?

    open class func getMenuDisabledForeground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getMenuDisabledForeground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getMenuDisabledForeground_MethodID_44, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getSeparatorBackground()

    private static var getSeparatorBackground_MethodID_45: jmethodID?

    open class func getSeparatorBackground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getSeparatorBackground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getSeparatorBackground_MethodID_45, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalLookAndFeel.getSeparatorForeground()

    private static var getSeparatorForeground_MethodID_46: jmethodID?

    open class func getSeparatorForeground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getSeparatorForeground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &getSeparatorForeground_MethodID_46, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public static javax.swing.plaf.metal.MetalTheme javax.swing.plaf.metal.MetalLookAndFeel.getCurrentTheme()

    private static var getCurrentTheme_MethodID_47: jmethodID?

    open class func getCurrentTheme() -> MetalTheme! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "getCurrentTheme", methodSig: "()Ljavax/swing/plaf/metal/MetalTheme;", methodCache: &getCurrentTheme_MethodID_47, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MetalTheme( javaObject: __return ) : nil
    }


    /// static void javax.swing.plaf.metal.MetalLookAndFeel.flushUnreferenced()

    /// private static boolean javax.swing.plaf.metal.MetalLookAndFeel.useHighContrastTheme()

    /// protected void javax.swing.plaf.metal.MetalLookAndFeel.createDefaultTheme()

    private static var createDefaultTheme_MethodID_48: jmethodID?

    open func createDefaultTheme() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "createDefaultTheme", methodSig: "()V", methodCache: &MetalLookAndFeel.createDefaultTheme_MethodID_48, args: &__args, locals: &__locals )
    }


    /// public static void javax.swing.plaf.metal.MetalLookAndFeel.setCurrentTheme(javax.swing.plaf.metal.MetalTheme)

    private static var setCurrentTheme_MethodID_49: jmethodID?

    open class func setCurrentTheme( arg0: MetalTheme? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/plaf/metal/MetalLookAndFeel", classCache: &MetalLookAndFeelJNIClass, methodName: "setCurrentTheme", methodSig: "(Ljavax/swing/plaf/metal/MetalTheme;)V", methodCache: &setCurrentTheme_MethodID_49, args: &__args, locals: &__locals )
    }

    open class func setCurrentTheme( _ _arg0: MetalTheme? ) {
        setCurrentTheme( arg0: _arg0 )
    }

}