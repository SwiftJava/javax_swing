
import java_swift
import java_lang

/// class javax.swing.plaf.metal.MetalTheme ///

open class MetalTheme: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.plaf.metal.MetalTheme", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var MetalThemeJNIClass: jclass?

    /// static final int javax.swing.plaf.metal.MetalTheme.CONTROL_TEXT_FONT

    /// static final int javax.swing.plaf.metal.MetalTheme.SYSTEM_TEXT_FONT

    /// static final int javax.swing.plaf.metal.MetalTheme.USER_TEXT_FONT

    /// static final int javax.swing.plaf.metal.MetalTheme.MENU_TEXT_FONT

    /// static final int javax.swing.plaf.metal.MetalTheme.WINDOW_TITLE_FONT

    /// static final int javax.swing.plaf.metal.MetalTheme.SUB_TEXT_FONT

    /// static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.white

    /// private static javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.black

    /// public javax.swing.plaf.metal.MetalTheme()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/plaf/metal/MetalTheme", classCache: &MetalTheme.MetalThemeJNIClass, methodSig: "()V", methodCache: &MetalTheme.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public abstract java.lang.String javax.swing.plaf.metal.MetalTheme.getName()

    private static var getName_MethodID_2: jmethodID?

    open func getName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &MetalTheme.getName_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// void javax.swing.plaf.metal.MetalTheme.install()

    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getControl()

    private static var getControl_MethodID_3: jmethodID?

    open func getControl() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getControl", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getControl_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public abstract javax.swing.plaf.FontUIResource javax.swing.plaf.metal.MetalTheme.getControlTextFont()

    private static var getControlTextFont_MethodID_4: jmethodID?

    open func getControlTextFont() -> FontUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getControlTextFont", methodSig: "()Ljavax/swing/plaf/FontUIResource;", methodCache: &MetalTheme.getControlTextFont_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FontUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getFocusColor()

    private static var getFocusColor_MethodID_5: jmethodID?

    open func getFocusColor() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFocusColor", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getFocusColor_MethodID_5, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getWhite()

    private static var getWhite_MethodID_6: jmethodID?

    open func getWhite() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getWhite", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getWhite_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getControlDarkShadow()

    private static var getControlDarkShadow_MethodID_7: jmethodID?

    open func getControlDarkShadow() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getControlDarkShadow", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getControlDarkShadow_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getPrimaryControl()

    private static var getPrimaryControl_MethodID_8: jmethodID?

    open func getPrimaryControl() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrimaryControl", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getPrimaryControl_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getInactiveControlTextColor()

    private static var getInactiveControlTextColor_MethodID_9: jmethodID?

    open func getInactiveControlTextColor() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInactiveControlTextColor", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getInactiveControlTextColor_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getPrimaryControlDarkShadow()

    private static var getPrimaryControlDarkShadow_MethodID_10: jmethodID?

    open func getPrimaryControlDarkShadow() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrimaryControlDarkShadow", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getPrimaryControlDarkShadow_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getPrimaryControlShadow()

    private static var getPrimaryControlShadow_MethodID_11: jmethodID?

    open func getPrimaryControlShadow() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrimaryControlShadow", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getPrimaryControlShadow_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getPrimaryControlInfo()

    private static var getPrimaryControlInfo_MethodID_12: jmethodID?

    open func getPrimaryControlInfo() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrimaryControlInfo", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getPrimaryControlInfo_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getControlShadow()

    private static var getControlShadow_MethodID_13: jmethodID?

    open func getControlShadow() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getControlShadow", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getControlShadow_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getControlInfo()

    private static var getControlInfo_MethodID_14: jmethodID?

    open func getControlInfo() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getControlInfo", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getControlInfo_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getPrimaryControlHighlight()

    private static var getPrimaryControlHighlight_MethodID_15: jmethodID?

    open func getPrimaryControlHighlight() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrimaryControlHighlight", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getPrimaryControlHighlight_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getMenuBackground()

    private static var getMenuBackground_MethodID_16: jmethodID?

    open func getMenuBackground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMenuBackground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getMenuBackground_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getControlHighlight()

    private static var getControlHighlight_MethodID_17: jmethodID?

    open func getControlHighlight() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getControlHighlight", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getControlHighlight_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// protected abstract javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getPrimary1()

    private static var getPrimary1_MethodID_18: jmethodID?

    open func getPrimary1() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrimary1", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getPrimary1_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// protected abstract javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getPrimary2()

    private static var getPrimary2_MethodID_19: jmethodID?

    open func getPrimary2() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrimary2", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getPrimary2_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// protected abstract javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getPrimary3()

    private static var getPrimary3_MethodID_20: jmethodID?

    open func getPrimary3() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPrimary3", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getPrimary3_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// protected abstract javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getSecondary2()

    private static var getSecondary2_MethodID_21: jmethodID?

    open func getSecondary2() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSecondary2", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getSecondary2_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// protected abstract javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getSecondary3()

    private static var getSecondary3_MethodID_22: jmethodID?

    open func getSecondary3() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSecondary3", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getSecondary3_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getTextHighlightColor()

    private static var getTextHighlightColor_MethodID_23: jmethodID?

    open func getTextHighlightColor() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getTextHighlightColor", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getTextHighlightColor_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getHighlightedTextColor()

    private static var getHighlightedTextColor_MethodID_24: jmethodID?

    open func getHighlightedTextColor() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getHighlightedTextColor", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getHighlightedTextColor_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getMenuSelectedBackground()

    private static var getMenuSelectedBackground_MethodID_25: jmethodID?

    open func getMenuSelectedBackground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMenuSelectedBackground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getMenuSelectedBackground_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getMenuSelectedForeground()

    private static var getMenuSelectedForeground_MethodID_26: jmethodID?

    open func getMenuSelectedForeground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMenuSelectedForeground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getMenuSelectedForeground_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getAcceleratorForeground()

    private static var getAcceleratorForeground_MethodID_27: jmethodID?

    open func getAcceleratorForeground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAcceleratorForeground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getAcceleratorForeground_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getAcceleratorSelectedForeground()

    private static var getAcceleratorSelectedForeground_MethodID_28: jmethodID?

    open func getAcceleratorSelectedForeground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getAcceleratorSelectedForeground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getAcceleratorSelectedForeground_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public void javax.swing.plaf.metal.MetalTheme.addCustomEntriesToTable(javax.swing.UIDefaults)

    private static var addCustomEntriesToTable_MethodID_29: jmethodID?

    open func addCustomEntriesToTable( arg0: UIDefaults? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addCustomEntriesToTable", methodSig: "(Ljavax/swing/UIDefaults;)V", methodCache: &MetalTheme.addCustomEntriesToTable_MethodID_29, args: &__args, locals: &__locals )
    }

    open func addCustomEntriesToTable( _ _arg0: UIDefaults? ) {
        addCustomEntriesToTable( arg0: _arg0 )
    }

    /// boolean javax.swing.plaf.metal.MetalTheme.isSystemTheme()

    /// protected javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getBlack()

    private static var getBlack_MethodID_30: jmethodID?

    open func getBlack() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBlack", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getBlack_MethodID_30, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getWindowBackground()

    private static var getWindowBackground_MethodID_31: jmethodID?

    open func getWindowBackground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getWindowBackground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getWindowBackground_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getUserTextColor()

    private static var getUserTextColor_MethodID_32: jmethodID?

    open func getUserTextColor() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUserTextColor", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getUserTextColor_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// protected abstract javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getSecondary1()

    private static var getSecondary1_MethodID_33: jmethodID?

    open func getSecondary1() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSecondary1", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getSecondary1_MethodID_33, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public abstract javax.swing.plaf.FontUIResource javax.swing.plaf.metal.MetalTheme.getSystemTextFont()

    private static var getSystemTextFont_MethodID_34: jmethodID?

    open func getSystemTextFont() -> FontUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSystemTextFont", methodSig: "()Ljavax/swing/plaf/FontUIResource;", methodCache: &MetalTheme.getSystemTextFont_MethodID_34, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FontUIResource( javaObject: __return ) : nil
    }


    /// public abstract javax.swing.plaf.FontUIResource javax.swing.plaf.metal.MetalTheme.getUserTextFont()

    private static var getUserTextFont_MethodID_35: jmethodID?

    open func getUserTextFont() -> FontUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUserTextFont", methodSig: "()Ljavax/swing/plaf/FontUIResource;", methodCache: &MetalTheme.getUserTextFont_MethodID_35, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FontUIResource( javaObject: __return ) : nil
    }


    /// public abstract javax.swing.plaf.FontUIResource javax.swing.plaf.metal.MetalTheme.getMenuTextFont()

    private static var getMenuTextFont_MethodID_36: jmethodID?

    open func getMenuTextFont() -> FontUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMenuTextFont", methodSig: "()Ljavax/swing/plaf/FontUIResource;", methodCache: &MetalTheme.getMenuTextFont_MethodID_36, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FontUIResource( javaObject: __return ) : nil
    }


    /// public abstract javax.swing.plaf.FontUIResource javax.swing.plaf.metal.MetalTheme.getWindowTitleFont()

    private static var getWindowTitleFont_MethodID_37: jmethodID?

    open func getWindowTitleFont() -> FontUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getWindowTitleFont", methodSig: "()Ljavax/swing/plaf/FontUIResource;", methodCache: &MetalTheme.getWindowTitleFont_MethodID_37, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FontUIResource( javaObject: __return ) : nil
    }


    /// public abstract javax.swing.plaf.FontUIResource javax.swing.plaf.metal.MetalTheme.getSubTextFont()

    private static var getSubTextFont_MethodID_38: jmethodID?

    open func getSubTextFont() -> FontUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSubTextFont", methodSig: "()Ljavax/swing/plaf/FontUIResource;", methodCache: &MetalTheme.getSubTextFont_MethodID_38, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? FontUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getDesktopColor()

    private static var getDesktopColor_MethodID_39: jmethodID?

    open func getDesktopColor() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDesktopColor", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getDesktopColor_MethodID_39, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getControlDisabled()

    private static var getControlDisabled_MethodID_40: jmethodID?

    open func getControlDisabled() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getControlDisabled", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getControlDisabled_MethodID_40, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getSystemTextColor()

    private static var getSystemTextColor_MethodID_41: jmethodID?

    open func getSystemTextColor() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSystemTextColor", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getSystemTextColor_MethodID_41, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getControlTextColor()

    private static var getControlTextColor_MethodID_42: jmethodID?

    open func getControlTextColor() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getControlTextColor", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getControlTextColor_MethodID_42, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getInactiveSystemTextColor()

    private static var getInactiveSystemTextColor_MethodID_43: jmethodID?

    open func getInactiveSystemTextColor() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInactiveSystemTextColor", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getInactiveSystemTextColor_MethodID_43, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getWindowTitleBackground()

    private static var getWindowTitleBackground_MethodID_44: jmethodID?

    open func getWindowTitleBackground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getWindowTitleBackground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getWindowTitleBackground_MethodID_44, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getWindowTitleForeground()

    private static var getWindowTitleForeground_MethodID_45: jmethodID?

    open func getWindowTitleForeground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getWindowTitleForeground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getWindowTitleForeground_MethodID_45, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getWindowTitleInactiveBackground()

    private static var getWindowTitleInactiveBackground_MethodID_46: jmethodID?

    open func getWindowTitleInactiveBackground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getWindowTitleInactiveBackground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getWindowTitleInactiveBackground_MethodID_46, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getWindowTitleInactiveForeground()

    private static var getWindowTitleInactiveForeground_MethodID_47: jmethodID?

    open func getWindowTitleInactiveForeground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getWindowTitleInactiveForeground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getWindowTitleInactiveForeground_MethodID_47, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getMenuForeground()

    private static var getMenuForeground_MethodID_48: jmethodID?

    open func getMenuForeground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMenuForeground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getMenuForeground_MethodID_48, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getMenuDisabledForeground()

    private static var getMenuDisabledForeground_MethodID_49: jmethodID?

    open func getMenuDisabledForeground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getMenuDisabledForeground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getMenuDisabledForeground_MethodID_49, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getSeparatorBackground()

    private static var getSeparatorBackground_MethodID_50: jmethodID?

    open func getSeparatorBackground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSeparatorBackground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getSeparatorBackground_MethodID_50, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


    /// public javax.swing.plaf.ColorUIResource javax.swing.plaf.metal.MetalTheme.getSeparatorForeground()

    private static var getSeparatorForeground_MethodID_51: jmethodID?

    open func getSeparatorForeground() -> ColorUIResource! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getSeparatorForeground", methodSig: "()Ljavax/swing/plaf/ColorUIResource;", methodCache: &MetalTheme.getSeparatorForeground_MethodID_51, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ColorUIResource( javaObject: __return ) : nil
    }


}