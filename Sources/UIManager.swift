
import java_swift
import java_lang
import java_util
import java_awt

/// class javax.swing.UIManager ///

open class UIManager: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.UIManager", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var UIManagerJNIClass: jclass?

    /// private static final java.lang.Object javax.swing.UIManager.classLock

    /// private static final java.lang.String javax.swing.UIManager.defaultLAFKey

    /// private static final java.lang.String javax.swing.UIManager.auxiliaryLAFsKey

    /// private static final java.lang.String javax.swing.UIManager.multiplexingLAFKey

    /// private static final java.lang.String javax.swing.UIManager.installedLAFsKey

    /// private static final java.lang.String javax.swing.UIManager.disableMnemonicKey

    /// private static javax.swing.UIManager$LookAndFeelInfo[] javax.swing.UIManager.installedLAFs

    /// public javax.swing.UIManager()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/UIManager", classCache: &UIManager.UIManagerJNIClass, methodSig: "()V", methodCache: &UIManager.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public static java.lang.Object javax.swing.UIManager.get(java.lang.Object)

    private static var get_MethodID_2: jmethodID?

    open class func get( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "get", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &get_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open class func get( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return get( arg0: _arg0 )
    }

    /// public static java.lang.Object javax.swing.UIManager.get(java.lang.Object,java.util.Locale)

    private static var get_MethodID_3: jmethodID?

    open class func get( arg0: java_lang.JavaObject?, arg1: java_util.JavaLocale? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "get", methodSig: "(Ljava/lang/Object;Ljava/util/Locale;)Ljava/lang/Object;", methodCache: &get_MethodID_3, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open class func get( _ _arg0: java_lang.JavaObject?, _ _arg1: java_util.JavaLocale? ) -> java_lang.JavaObject! {
        return get( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.lang.Object javax.swing.UIManager.put(java.lang.Object,java.lang.Object)

    private static var put_MethodID_4: jmethodID?

    open class func put( arg0: java_lang.JavaObject?, arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "put", methodSig: "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &put_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open class func put( _ _arg0: java_lang.JavaObject?, _ _arg1: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return put( arg0: _arg0, arg1: _arg1 )
    }

    /// public static boolean javax.swing.UIManager.getBoolean(java.lang.Object)

    private static var getBoolean_MethodID_5: jmethodID?

    open class func getBoolean( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getBoolean", methodSig: "(Ljava/lang/Object;)Z", methodCache: &getBoolean_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func getBoolean( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return getBoolean( arg0: _arg0 )
    }

    /// public static boolean javax.swing.UIManager.getBoolean(java.lang.Object,java.util.Locale)

    private static var getBoolean_MethodID_6: jmethodID?

    open class func getBoolean( arg0: java_lang.JavaObject?, arg1: java_util.JavaLocale? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getBoolean", methodSig: "(Ljava/lang/Object;Ljava/util/Locale;)Z", methodCache: &getBoolean_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func getBoolean( _ _arg0: java_lang.JavaObject?, _ _arg1: java_util.JavaLocale? ) -> Bool {
        return getBoolean( arg0: _arg0, arg1: _arg1 )
    }

    /// public static int javax.swing.UIManager.getInt(java.lang.Object)

    private static var getInt_MethodID_7: jmethodID?

    open class func getInt( arg0: java_lang.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getInt", methodSig: "(Ljava/lang/Object;)I", methodCache: &getInt_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getInt( _ _arg0: java_lang.JavaObject? ) -> Int {
        return getInt( arg0: _arg0 )
    }

    /// public static int javax.swing.UIManager.getInt(java.lang.Object,java.util.Locale)

    private static var getInt_MethodID_8: jmethodID?

    open class func getInt( arg0: java_lang.JavaObject?, arg1: java_util.JavaLocale? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getInt", methodSig: "(Ljava/lang/Object;Ljava/util/Locale;)I", methodCache: &getInt_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getInt( _ _arg0: java_lang.JavaObject?, _ _arg1: java_util.JavaLocale? ) -> Int {
        return getInt( arg0: _arg0, arg1: _arg1 )
    }

    /// static java.lang.String javax.swing.UIManager.access$100()

    /// static void javax.swing.UIManager.access$200(java.util.Properties,java.lang.String)

    /// private static void javax.swing.UIManager.initialize()

    /// static java.lang.String javax.swing.UIManager.getString(java.lang.Object,java.awt.Component)

    /// public static java.lang.String javax.swing.UIManager.getString(java.lang.Object)

    private static var getString_MethodID_9: jmethodID?

    open class func getString( arg0: java_lang.JavaObject? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getString", methodSig: "(Ljava/lang/Object;)Ljava/lang/String;", methodCache: &getString_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open class func getString( _ _arg0: java_lang.JavaObject? ) -> String! {
        return getString( arg0: _arg0 )
    }

    /// public static java.lang.String javax.swing.UIManager.getString(java.lang.Object,java.util.Locale)

    private static var getString_MethodID_10: jmethodID?

    open class func getString( arg0: java_lang.JavaObject?, arg1: java_util.JavaLocale? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getString", methodSig: "(Ljava/lang/Object;Ljava/util/Locale;)Ljava/lang/String;", methodCache: &getString_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open class func getString( _ _arg0: java_lang.JavaObject?, _ _arg1: java_util.JavaLocale? ) -> String! {
        return getString( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.UIManager.addPropertyChangeListener(java.beans.PropertyChangeListener)

    private static var addPropertyChangeListener_MethodID_11: jmethodID?

    open class func addPropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "addPropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &addPropertyChangeListener_MethodID_11, args: &__args, locals: &__locals )
    }

    open class func addPropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        addPropertyChangeListener( arg0: _arg0 )
    }

    /// public static void javax.swing.UIManager.removePropertyChangeListener(java.beans.PropertyChangeListener)

    private static var removePropertyChangeListener_MethodID_12: jmethodID?

    open class func removePropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "removePropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &removePropertyChangeListener_MethodID_12, args: &__args, locals: &__locals )
    }

    open class func removePropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        removePropertyChangeListener( arg0: _arg0 )
    }

    /// public static java.awt.Font javax.swing.UIManager.getFont(java.lang.Object)

    private static var getFont_MethodID_13: jmethodID?

    open class func getFont( arg0: java_lang.JavaObject? ) -> java_awt.Font! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getFont", methodSig: "(Ljava/lang/Object;)Ljava/awt/Font;", methodCache: &getFont_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Font( javaObject: __return ) : nil
    }

    open class func getFont( _ _arg0: java_lang.JavaObject? ) -> java_awt.Font! {
        return getFont( arg0: _arg0 )
    }

    /// public static java.awt.Font javax.swing.UIManager.getFont(java.lang.Object,java.util.Locale)

    private static var getFont_MethodID_14: jmethodID?

    open class func getFont( arg0: java_lang.JavaObject?, arg1: java_util.JavaLocale? ) -> java_awt.Font! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getFont", methodSig: "(Ljava/lang/Object;Ljava/util/Locale;)Ljava/awt/Font;", methodCache: &getFont_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Font( javaObject: __return ) : nil
    }

    open class func getFont( _ _arg0: java_lang.JavaObject?, _ _arg1: java_util.JavaLocale? ) -> java_awt.Font! {
        return getFont( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.beans.PropertyChangeListener[] javax.swing.UIManager.getPropertyChangeListeners()

    private static var getPropertyChangeListeners_MethodID_15: jmethodID?

    open class func getPropertyChangeListeners() -> [/* java.beans.PropertyChangeListener */ UnclassedProtocol]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getPropertyChangeListeners", methodSig: "()[Ljava/beans/PropertyChangeListener;", methodCache: &getPropertyChangeListeners_MethodID_15, args: &__args, locals: &__locals )
        return JNIType.decode( type: [/* java.beans.PropertyChangeListener */ UnclassedProtocolForward](), from: __return )
    }


    /// public static javax.swing.LookAndFeel javax.swing.UIManager.getLookAndFeel()

    private static var getLookAndFeel_MethodID_16: jmethodID?

    open class func getLookAndFeel() -> LookAndFeel! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getLookAndFeel", methodSig: "()Ljavax/swing/LookAndFeel;", methodCache: &getLookAndFeel_MethodID_16, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? LookAndFeel( javaObject: __return ) : nil
    }


    /// public static java.awt.Color javax.swing.UIManager.getColor(java.lang.Object,java.util.Locale)

    private static var getColor_MethodID_17: jmethodID?

    open class func getColor( arg0: java_lang.JavaObject?, arg1: java_util.JavaLocale? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getColor", methodSig: "(Ljava/lang/Object;Ljava/util/Locale;)Ljava/awt/Color;", methodCache: &getColor_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open class func getColor( _ _arg0: java_lang.JavaObject?, _ _arg1: java_util.JavaLocale? ) -> java_awt.Color! {
        return getColor( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.awt.Color javax.swing.UIManager.getColor(java.lang.Object)

    private static var getColor_MethodID_18: jmethodID?

    open class func getColor( arg0: java_lang.JavaObject? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getColor", methodSig: "(Ljava/lang/Object;)Ljava/awt/Color;", methodCache: &getColor_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open class func getColor( _ _arg0: java_lang.JavaObject? ) -> java_awt.Color! {
        return getColor( arg0: _arg0 )
    }

    /// public static java.awt.Insets javax.swing.UIManager.getInsets(java.lang.Object,java.util.Locale)

    private static var getInsets_MethodID_19: jmethodID?

    open class func getInsets( arg0: java_lang.JavaObject?, arg1: java_util.JavaLocale? ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getInsets", methodSig: "(Ljava/lang/Object;Ljava/util/Locale;)Ljava/awt/Insets;", methodCache: &getInsets_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open class func getInsets( _ _arg0: java_lang.JavaObject?, _ _arg1: java_util.JavaLocale? ) -> java_awt.Insets! {
        return getInsets( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.awt.Insets javax.swing.UIManager.getInsets(java.lang.Object)

    private static var getInsets_MethodID_20: jmethodID?

    open class func getInsets( arg0: java_lang.JavaObject? ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getInsets", methodSig: "(Ljava/lang/Object;)Ljava/awt/Insets;", methodCache: &getInsets_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open class func getInsets( _ _arg0: java_lang.JavaObject? ) -> java_awt.Insets! {
        return getInsets( arg0: _arg0 )
    }

    /// public static javax.swing.plaf.ComponentUI javax.swing.UIManager.getUI(javax.swing.JComponent)

    private static var getUI_MethodID_21: jmethodID?

    open class func getUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &getUI_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    open class func getUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return getUI( arg0: _arg0 )
    }

    /// public static javax.swing.border.Border javax.swing.UIManager.getBorder(java.lang.Object,java.util.Locale)

    private static var getBorder_MethodID_22: jmethodID?

    open class func getBorder( arg0: java_lang.JavaObject?, arg1: java_util.JavaLocale? ) -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getBorder", methodSig: "(Ljava/lang/Object;Ljava/util/Locale;)Ljavax/swing/border/Border;", methodCache: &getBorder_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }

    open class func getBorder( _ _arg0: java_lang.JavaObject?, _ _arg1: java_util.JavaLocale? ) -> Border! {
        return getBorder( arg0: _arg0, arg1: _arg1 )
    }

    /// public static javax.swing.border.Border javax.swing.UIManager.getBorder(java.lang.Object)

    private static var getBorder_MethodID_23: jmethodID?

    open class func getBorder( arg0: java_lang.JavaObject? ) -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getBorder", methodSig: "(Ljava/lang/Object;)Ljavax/swing/border/Border;", methodCache: &getBorder_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }

    open class func getBorder( _ _arg0: java_lang.JavaObject? ) -> Border! {
        return getBorder( arg0: _arg0 )
    }

    /// public static javax.swing.UIDefaults javax.swing.UIManager.getDefaults()

    private static var getDefaults_MethodID_24: jmethodID?

    open class func getDefaults() -> UIDefaults! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getDefaults", methodSig: "()Ljavax/swing/UIDefaults;", methodCache: &getDefaults_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? UIDefaults( javaObject: __return ) : nil
    }


    /// public static javax.swing.Icon javax.swing.UIManager.getIcon(java.lang.Object,java.util.Locale)

    private static var getIcon_MethodID_25: jmethodID?

    open class func getIcon( arg0: java_lang.JavaObject?, arg1: java_util.JavaLocale? ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getIcon", methodSig: "(Ljava/lang/Object;Ljava/util/Locale;)Ljavax/swing/Icon;", methodCache: &getIcon_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open class func getIcon( _ _arg0: java_lang.JavaObject?, _ _arg1: java_util.JavaLocale? ) -> Icon! {
        return getIcon( arg0: _arg0, arg1: _arg1 )
    }

    /// public static javax.swing.Icon javax.swing.UIManager.getIcon(java.lang.Object)

    private static var getIcon_MethodID_26: jmethodID?

    open class func getIcon( arg0: java_lang.JavaObject? ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getIcon", methodSig: "(Ljava/lang/Object;)Ljavax/swing/Icon;", methodCache: &getIcon_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open class func getIcon( _ _arg0: java_lang.JavaObject? ) -> Icon! {
        return getIcon( arg0: _arg0 )
    }

    /// private static javax.swing.UIManager$LAFState javax.swing.UIManager.getLAFState()

    /// private static java.lang.String javax.swing.UIManager.makeInstalledLAFKey(java.lang.String,java.lang.String)

    /// private static java.lang.String javax.swing.UIManager.makeSwingPropertiesFilename()

    /// public static javax.swing.UIManager$LookAndFeelInfo[] javax.swing.UIManager.getInstalledLookAndFeels()

    private static var getInstalledLookAndFeels_MethodID_27: jmethodID?

    open class func getInstalledLookAndFeels() -> [UIManager_LookAndFeelInfo]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getInstalledLookAndFeels", methodSig: "()[Ljavax/swing/UIManager$LookAndFeelInfo;", methodCache: &getInstalledLookAndFeels_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.decode( type: [UIManager_LookAndFeelInfo](), from: __return )
    }


    /// public static void javax.swing.UIManager.setInstalledLookAndFeels(javax.swing.UIManager$LookAndFeelInfo[]) throws java.lang.SecurityException

    private static var setInstalledLookAndFeels_MethodID_28: jmethodID?

    open class func setInstalledLookAndFeels( arg0: [UIManager_LookAndFeelInfo]? ) throws /* java.lang.SecurityException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "setInstalledLookAndFeels", methodSig: "([Ljavax/swing/UIManager$LookAndFeelInfo;)V", methodCache: &setInstalledLookAndFeels_MethodID_28, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.JavaSecurityException( javaObject: throwable )
        }
    }

    open class func setInstalledLookAndFeels( _ _arg0: [UIManager_LookAndFeelInfo]? ) throws /* java.lang.SecurityException */ {
        try setInstalledLookAndFeels( arg0: _arg0 )
    }

    /// public static void javax.swing.UIManager.installLookAndFeel(javax.swing.UIManager$LookAndFeelInfo)

    private static var installLookAndFeel_MethodID_29: jmethodID?

    open class func installLookAndFeel( arg0: UIManager_LookAndFeelInfo? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "installLookAndFeel", methodSig: "(Ljavax/swing/UIManager$LookAndFeelInfo;)V", methodCache: &installLookAndFeel_MethodID_29, args: &__args, locals: &__locals )
    }

    open class func installLookAndFeel( _ _arg0: UIManager_LookAndFeelInfo? ) {
        installLookAndFeel( arg0: _arg0 )
    }

    /// public static void javax.swing.UIManager.installLookAndFeel(java.lang.String,java.lang.String)

    private static var installLookAndFeel_MethodID_30: jmethodID?

    open class func installLookAndFeel( arg0: String?, arg1: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "installLookAndFeel", methodSig: "(Ljava/lang/String;Ljava/lang/String;)V", methodCache: &installLookAndFeel_MethodID_30, args: &__args, locals: &__locals )
    }

    open class func installLookAndFeel( _ _arg0: String?, _ _arg1: String? ) {
        installLookAndFeel( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.UIManager.setLookAndFeel(java.lang.String) throws java.lang.ClassNotFoundException,java.lang.InstantiationException,java.lang.IllegalAccessException,javax.swing.UnsupportedLookAndFeelException

    private static var setLookAndFeel_MethodID_31: jmethodID?

    open class func setLookAndFeel( arg0: String? ) throws /* java.lang.ClassNotFoundException, java.lang.InstantiationException, java.lang.IllegalAccessException, javax.swing.UnsupportedLookAndFeelException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "setLookAndFeel", methodSig: "(Ljava/lang/String;)V", methodCache: &setLookAndFeel_MethodID_31, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.ClassNotFoundException( javaObject: throwable )
        }
    }

    open class func setLookAndFeel( _ _arg0: String? ) throws /* java.lang.ClassNotFoundException, java.lang.InstantiationException, java.lang.IllegalAccessException, javax.swing.UnsupportedLookAndFeelException */ {
        try setLookAndFeel( arg0: _arg0 )
    }

    /// public static void javax.swing.UIManager.setLookAndFeel(javax.swing.LookAndFeel) throws javax.swing.UnsupportedLookAndFeelException

    private static var setLookAndFeel_MethodID_32: jmethodID?

    open class func setLookAndFeel( arg0: LookAndFeel? ) throws /* javax.swing.UnsupportedLookAndFeelException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "setLookAndFeel", methodSig: "(Ljavax/swing/LookAndFeel;)V", methodCache: &setLookAndFeel_MethodID_32, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw UnsupportedLookAndFeelException( javaObject: throwable )
        }
    }

    open class func setLookAndFeel( _ _arg0: LookAndFeel? ) throws /* javax.swing.UnsupportedLookAndFeelException */ {
        try setLookAndFeel( arg0: _arg0 )
    }

    /// public static java.lang.String javax.swing.UIManager.getSystemLookAndFeelClassName()

    private static var getSystemLookAndFeelClassName_MethodID_33: jmethodID?

    open class func getSystemLookAndFeelClassName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getSystemLookAndFeelClassName", methodSig: "()Ljava/lang/String;", methodCache: &getSystemLookAndFeelClassName_MethodID_33, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public static java.lang.String javax.swing.UIManager.getCrossPlatformLookAndFeelClassName()

    private static var getCrossPlatformLookAndFeelClassName_MethodID_34: jmethodID?

    open class func getCrossPlatformLookAndFeelClassName() -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getCrossPlatformLookAndFeelClassName", methodSig: "()Ljava/lang/String;", methodCache: &getCrossPlatformLookAndFeelClassName_MethodID_34, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }


    /// public static java.awt.Dimension javax.swing.UIManager.getDimension(java.lang.Object,java.util.Locale)

    private static var getDimension_MethodID_35: jmethodID?

    open class func getDimension( arg0: java_lang.JavaObject?, arg1: java_util.JavaLocale? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getDimension", methodSig: "(Ljava/lang/Object;Ljava/util/Locale;)Ljava/awt/Dimension;", methodCache: &getDimension_MethodID_35, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open class func getDimension( _ _arg0: java_lang.JavaObject?, _ _arg1: java_util.JavaLocale? ) -> java_awt.Dimension! {
        return getDimension( arg0: _arg0, arg1: _arg1 )
    }

    /// public static java.awt.Dimension javax.swing.UIManager.getDimension(java.lang.Object)

    private static var getDimension_MethodID_36: jmethodID?

    open class func getDimension( arg0: java_lang.JavaObject? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getDimension", methodSig: "(Ljava/lang/Object;)Ljava/awt/Dimension;", methodCache: &getDimension_MethodID_36, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open class func getDimension( _ _arg0: java_lang.JavaObject? ) -> java_awt.Dimension! {
        return getDimension( arg0: _arg0 )
    }

    /// public static javax.swing.UIDefaults javax.swing.UIManager.getLookAndFeelDefaults()

    private static var getLookAndFeelDefaults_MethodID_37: jmethodID?

    open class func getLookAndFeelDefaults() -> UIDefaults! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getLookAndFeelDefaults", methodSig: "()Ljavax/swing/UIDefaults;", methodCache: &getLookAndFeelDefaults_MethodID_37, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? UIDefaults( javaObject: __return ) : nil
    }


    /// private static javax.swing.LookAndFeel javax.swing.UIManager.getMultiLookAndFeel()

    /// public static void javax.swing.UIManager.addAuxiliaryLookAndFeel(javax.swing.LookAndFeel)

    private static var addAuxiliaryLookAndFeel_MethodID_38: jmethodID?

    open class func addAuxiliaryLookAndFeel( arg0: LookAndFeel? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "addAuxiliaryLookAndFeel", methodSig: "(Ljavax/swing/LookAndFeel;)V", methodCache: &addAuxiliaryLookAndFeel_MethodID_38, args: &__args, locals: &__locals )
    }

    open class func addAuxiliaryLookAndFeel( _ _arg0: LookAndFeel? ) {
        addAuxiliaryLookAndFeel( arg0: _arg0 )
    }

    /// public static boolean javax.swing.UIManager.removeAuxiliaryLookAndFeel(javax.swing.LookAndFeel)

    private static var removeAuxiliaryLookAndFeel_MethodID_39: jmethodID?

    open class func removeAuxiliaryLookAndFeel( arg0: LookAndFeel? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticBooleanMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "removeAuxiliaryLookAndFeel", methodSig: "(Ljavax/swing/LookAndFeel;)Z", methodCache: &removeAuxiliaryLookAndFeel_MethodID_39, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open class func removeAuxiliaryLookAndFeel( _ _arg0: LookAndFeel? ) -> Bool {
        return removeAuxiliaryLookAndFeel( arg0: _arg0 )
    }

    /// public static javax.swing.LookAndFeel[] javax.swing.UIManager.getAuxiliaryLookAndFeels()

    private static var getAuxiliaryLookAndFeels_MethodID_40: jmethodID?

    open class func getAuxiliaryLookAndFeels() -> [LookAndFeel]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/UIManager", classCache: &UIManagerJNIClass, methodName: "getAuxiliaryLookAndFeels", methodSig: "()[Ljavax/swing/LookAndFeel;", methodCache: &getAuxiliaryLookAndFeels_MethodID_40, args: &__args, locals: &__locals )
        return JNIType.decode( type: [LookAndFeel](), from: __return )
    }


    /// private static java.util.Properties javax.swing.UIManager.loadSwingProperties()

    /// private static void javax.swing.UIManager.checkProperty(java.util.Properties,java.lang.String)

    /// private static void javax.swing.UIManager.initializeInstalledLAFs(java.util.Properties)

    /// private static void javax.swing.UIManager.initializeDefaultLAF(java.util.Properties)

    /// private static void javax.swing.UIManager.initializeAuxiliaryLAFs(java.util.Properties)

    /// private static void javax.swing.UIManager.initializeSystemDefaults(java.util.Properties)

    /// private static void javax.swing.UIManager.maybeInitialize()

}
