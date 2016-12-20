
import java_swift
import java_lang
import java_awt

/// class javax.swing.LookAndFeel ///

open class LookAndFeel: java_lang.JavaObject {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.LookAndFeel", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var LookAndFeelJNIClass: jclass?

    /// public javax.swing.LookAndFeel()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/LookAndFeel", classCache: &LookAndFeel.LookAndFeelJNIClass, methodSig: "()V", methodCache: &LookAndFeel.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String javax.swing.LookAndFeel.toString()

    /// public abstract java.lang.String javax.swing.LookAndFeel.getName()

    private static var getName_MethodID_2: jmethodID?

    open func getName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getName", methodSig: "()Ljava/lang/String;", methodCache: &LookAndFeel.getName_MethodID_2, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public void javax.swing.LookAndFeel.initialize()

    private static var initialize_MethodID_3: jmethodID?

    open func initialize() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "initialize", methodSig: "()V", methodCache: &LookAndFeel.initialize_MethodID_3, args: &__args, locals: &__locals )
    }


    /// public boolean javax.swing.LookAndFeel.getSupportsWindowDecorations()

    private static var getSupportsWindowDecorations_MethodID_4: jmethodID?

    open func getSupportsWindowDecorations() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getSupportsWindowDecorations", methodSig: "()Z", methodCache: &LookAndFeel.getSupportsWindowDecorations_MethodID_4, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public abstract java.lang.String javax.swing.LookAndFeel.getID()

    private static var getID_MethodID_5: jmethodID?

    open func getID() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getID", methodSig: "()Ljava/lang/String;", methodCache: &LookAndFeel.getID_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public abstract java.lang.String javax.swing.LookAndFeel.getDescription()

    private static var getDescription_MethodID_6: jmethodID?

    open func getDescription() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDescription", methodSig: "()Ljava/lang/String;", methodCache: &LookAndFeel.getDescription_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public static void javax.swing.LookAndFeel.installProperty(javax.swing.JComponent,java.lang.String,java.lang.Object)

    private static var installProperty_MethodID_7: jmethodID?

    open class func installProperty( arg0: JComponent?, arg1: String?, arg2: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/LookAndFeel", classCache: &LookAndFeelJNIClass, methodName: "installProperty", methodSig: "(Ljavax/swing/JComponent;Ljava/lang/String;Ljava/lang/Object;)V", methodCache: &installProperty_MethodID_7, args: &__args, locals: &__locals )
    }

    open class func installProperty( _ _arg0: JComponent?, _ _arg1: String?, _ _arg2: java_lang.JavaObject? ) {
        installProperty( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.UIDefaults javax.swing.LookAndFeel.getDefaults()

    private static var getDefaults_MethodID_8: jmethodID?

    open func getDefaults() -> UIDefaults! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaults", methodSig: "()Ljavax/swing/UIDefaults;", methodCache: &LookAndFeel.getDefaults_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? UIDefaults( javaObject: __return ) : nil
    }


    /// public javax.swing.Icon javax.swing.LookAndFeel.getDisabledIcon(javax.swing.JComponent,javax.swing.Icon)

    private static var getDisabledIcon_MethodID_9: jmethodID?

    open func getDisabledIcon( arg0: JComponent?, arg1: Icon? ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDisabledIcon", methodSig: "(Ljavax/swing/JComponent;Ljavax/swing/Icon;)Ljavax/swing/Icon;", methodCache: &LookAndFeel.getDisabledIcon_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open func getDisabledIcon( _ _arg0: JComponent?, _ _arg1: Icon? ) -> Icon! {
        return getDisabledIcon( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.LayoutStyle javax.swing.LookAndFeel.getLayoutStyle()

    private static var getLayoutStyle_MethodID_10: jmethodID?

    open func getLayoutStyle() -> LayoutStyle! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getLayoutStyle", methodSig: "()Ljavax/swing/LayoutStyle;", methodCache: &LookAndFeel.getLayoutStyle_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LayoutStyle( javaObject: __return ) : nil
    }


    /// public void javax.swing.LookAndFeel.provideErrorFeedback(java.awt.Component)

    private static var provideErrorFeedback_MethodID_11: jmethodID?

    open func provideErrorFeedback( arg0: java_awt.Component? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "provideErrorFeedback", methodSig: "(Ljava/awt/Component;)V", methodCache: &LookAndFeel.provideErrorFeedback_MethodID_11, args: &__args, locals: &__locals )
    }

    open func provideErrorFeedback( _ _arg0: java_awt.Component? ) {
        provideErrorFeedback( arg0: _arg0 )
    }

    /// public javax.swing.Icon javax.swing.LookAndFeel.getDisabledSelectedIcon(javax.swing.JComponent,javax.swing.Icon)

    private static var getDisabledSelectedIcon_MethodID_12: jmethodID?

    open func getDisabledSelectedIcon( arg0: JComponent?, arg1: Icon? ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDisabledSelectedIcon", methodSig: "(Ljavax/swing/JComponent;Ljavax/swing/Icon;)Ljavax/swing/Icon;", methodCache: &LookAndFeel.getDisabledSelectedIcon_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open func getDisabledSelectedIcon( _ _arg0: JComponent?, _ _arg1: Icon? ) -> Icon! {
        return getDisabledSelectedIcon( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract boolean javax.swing.LookAndFeel.isSupportedLookAndFeel()

    private static var isSupportedLookAndFeel_MethodID_13: jmethodID?

    open func isSupportedLookAndFeel() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isSupportedLookAndFeel", methodSig: "()Z", methodCache: &LookAndFeel.isSupportedLookAndFeel_MethodID_13, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public void javax.swing.LookAndFeel.uninitialize()

    private static var uninitialize_MethodID_14: jmethodID?

    open func uninitialize() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "uninitialize", methodSig: "()V", methodCache: &LookAndFeel.uninitialize_MethodID_14, args: &__args, locals: &__locals )
    }


    /// public static java.lang.Object javax.swing.LookAndFeel.makeIcon(java.lang.Class,java.lang.String)

    private static var makeIcon_MethodID_15: jmethodID?

    open class func makeIcon( arg0: java_lang.Class?, arg1: String? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/LookAndFeel", classCache: &LookAndFeelJNIClass, methodName: "makeIcon", methodSig: "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;", methodCache: &makeIcon_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open class func makeIcon( _ _arg0: java_lang.Class?, _ _arg1: String? ) -> java_lang.JavaObject! {
        return makeIcon( arg0: _arg0, arg1: _arg1 )
    }

    /// public abstract boolean javax.swing.LookAndFeel.isNativeLookAndFeel()

    private static var isNativeLookAndFeel_MethodID_16: jmethodID?

    open func isNativeLookAndFeel() -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "isNativeLookAndFeel", methodSig: "()Z", methodCache: &LookAndFeel.isNativeLookAndFeel_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }


    /// public static void javax.swing.LookAndFeel.installColors(javax.swing.JComponent,java.lang.String,java.lang.String)

    private static var installColors_MethodID_17: jmethodID?

    open class func installColors( arg0: JComponent?, arg1: String?, arg2: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/LookAndFeel", classCache: &LookAndFeelJNIClass, methodName: "installColors", methodSig: "(Ljavax/swing/JComponent;Ljava/lang/String;Ljava/lang/String;)V", methodCache: &installColors_MethodID_17, args: &__args, locals: &__locals )
    }

    open class func installColors( _ _arg0: JComponent?, _ _arg1: String?, _ _arg2: String? ) {
        installColors( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public static void javax.swing.LookAndFeel.installColorsAndFont(javax.swing.JComponent,java.lang.String,java.lang.String,java.lang.String)

    private static var installColorsAndFont_MethodID_18: jmethodID?

    open class func installColorsAndFont( arg0: JComponent?, arg1: String?, arg2: String?, arg3: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 4 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        __args[3] = JNIType.encode( value: arg3, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/LookAndFeel", classCache: &LookAndFeelJNIClass, methodName: "installColorsAndFont", methodSig: "(Ljavax/swing/JComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", methodCache: &installColorsAndFont_MethodID_18, args: &__args, locals: &__locals )
    }

    open class func installColorsAndFont( _ _arg0: JComponent?, _ _arg1: String?, _ _arg2: String?, _ _arg3: String? ) {
        installColorsAndFont( arg0: _arg0, arg1: _arg1, arg2: _arg2, arg3: _arg3 )
    }

    /// public static void javax.swing.LookAndFeel.installBorder(javax.swing.JComponent,java.lang.String)

    private static var installBorder_MethodID_19: jmethodID?

    open class func installBorder( arg0: JComponent?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/LookAndFeel", classCache: &LookAndFeelJNIClass, methodName: "installBorder", methodSig: "(Ljavax/swing/JComponent;Ljava/lang/String;)V", methodCache: &installBorder_MethodID_19, args: &__args, locals: &__locals )
    }

    open class func installBorder( _ _arg0: JComponent?, _ _arg1: String? ) {
        installBorder( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.LookAndFeel.uninstallBorder(javax.swing.JComponent)

    private static var uninstallBorder_MethodID_20: jmethodID?

    open class func uninstallBorder( arg0: JComponent? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/LookAndFeel", classCache: &LookAndFeelJNIClass, methodName: "uninstallBorder", methodSig: "(Ljavax/swing/JComponent;)V", methodCache: &uninstallBorder_MethodID_20, args: &__args, locals: &__locals )
    }

    open class func uninstallBorder( _ _arg0: JComponent? ) {
        uninstallBorder( arg0: _arg0 )
    }

    /// public static javax.swing.text.JTextComponent$KeyBinding[] javax.swing.LookAndFeel.makeKeyBindings(java.lang.Object[])

    private static var makeKeyBindings_MethodID_21: jmethodID?

    open class func makeKeyBindings( arg0: [JavaObject]? ) -> [JTextComponent_KeyBinding]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/LookAndFeel", classCache: &LookAndFeelJNIClass, methodName: "makeKeyBindings", methodSig: "([Ljava/lang/Object;)[Ljavax/swing/text/JTextComponent$KeyBinding;", methodCache: &makeKeyBindings_MethodID_21, args: &__args, locals: &__locals )
        return JNIType.decode( type: [JTextComponent_KeyBinding](), from: __return )
    }

    open class func makeKeyBindings( _ _arg0: [JavaObject]? ) -> [JTextComponent_KeyBinding]! {
        return makeKeyBindings( arg0: _arg0 )
    }

    /// public static javax.swing.InputMap javax.swing.LookAndFeel.makeInputMap(java.lang.Object[])

    private static var makeInputMap_MethodID_22: jmethodID?

    open class func makeInputMap( arg0: [JavaObject]? ) -> InputMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/LookAndFeel", classCache: &LookAndFeelJNIClass, methodName: "makeInputMap", methodSig: "([Ljava/lang/Object;)Ljavax/swing/InputMap;", methodCache: &makeInputMap_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? InputMap( javaObject: __return ) : nil
    }

    open class func makeInputMap( _ _arg0: [JavaObject]? ) -> InputMap! {
        return makeInputMap( arg0: _arg0 )
    }

    /// public static javax.swing.ComponentInputMap javax.swing.LookAndFeel.makeComponentInputMap(javax.swing.JComponent,java.lang.Object[])

    private static var makeComponentInputMap_MethodID_23: jmethodID?

    open class func makeComponentInputMap( arg0: JComponent?, arg1: [JavaObject]? ) -> ComponentInputMap! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/LookAndFeel", classCache: &LookAndFeelJNIClass, methodName: "makeComponentInputMap", methodSig: "(Ljavax/swing/JComponent;[Ljava/lang/Object;)Ljavax/swing/ComponentInputMap;", methodCache: &makeComponentInputMap_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentInputMap( javaObject: __return ) : nil
    }

    open class func makeComponentInputMap( _ _arg0: JComponent?, _ _arg1: [JavaObject]? ) -> ComponentInputMap! {
        return makeComponentInputMap( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.LookAndFeel.loadKeyBindings(javax.swing.InputMap,java.lang.Object[])

    private static var loadKeyBindings_MethodID_24: jmethodID?

    open class func loadKeyBindings( arg0: InputMap?, arg1: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/LookAndFeel", classCache: &LookAndFeelJNIClass, methodName: "loadKeyBindings", methodSig: "(Ljavax/swing/InputMap;[Ljava/lang/Object;)V", methodCache: &loadKeyBindings_MethodID_24, args: &__args, locals: &__locals )
    }

    open class func loadKeyBindings( _ _arg0: InputMap?, _ _arg1: [JavaObject]? ) {
        loadKeyBindings( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.lang.Object javax.swing.LookAndFeel.getDesktopPropertyValue(java.lang.String,java.lang.Object)

    private static var getDesktopPropertyValue_MethodID_25: jmethodID?

    open class func getDesktopPropertyValue( arg0: String?, arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/LookAndFeel", classCache: &LookAndFeelJNIClass, methodName: "getDesktopPropertyValue", methodSig: "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &getDesktopPropertyValue_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open class func getDesktopPropertyValue( _ _arg0: String?, _ _arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return getDesktopPropertyValue( arg0: _arg0, arg1: _arg1 )
    }

}
