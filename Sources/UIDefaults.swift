
import java_swift
import java_util
import java_lang
import java_awt

/// class javax.swing.UIDefaults ///

open class UIDefaults: java_util.Hashtable {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.UIDefaults", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var UIDefaultsJNIClass: jclass?

    /// private static final java.lang.Object javax.swing.UIDefaults.PENDING

    /// private javax.swing.event.SwingPropertyChangeSupport javax.swing.UIDefaults.changeSupport

    /// private java.util.Vector javax.swing.UIDefaults.resourceBundles

    /// private java.util.Locale javax.swing.UIDefaults.defaultLocale

    /// private java.util.Map javax.swing.UIDefaults.resourceCache

    /// private transient java.util.Hashtable$Entry[] java.util.Hashtable.table

    /// private transient int java.util.Hashtable.count

    /// private int java.util.Hashtable.threshold

    /// private float java.util.Hashtable.loadFactor

    /// private transient int java.util.Hashtable.modCount

    /// private static final long java.util.Hashtable.serialVersionUID

    /// private transient volatile java.util.Set java.util.Hashtable.keySet

    /// private transient volatile java.util.Set java.util.Hashtable.entrySet

    /// private transient volatile java.util.Collection java.util.Hashtable.values

    /// private static final int java.util.Hashtable.KEYS

    /// private static final int java.util.Hashtable.VALUES

    /// private static final int java.util.Hashtable.ENTRIES

    /// private static java.util.Enumeration java.util.Hashtable.emptyEnumerator

    /// private static java.util.Iterator java.util.Hashtable.emptyIterator

    /// public javax.swing.UIDefaults(int,float)

    private static var new_MethodID_1: jmethodID?

    public convenience init( arg0: Int, arg1: Float ) {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/UIDefaults", classCache: &UIDefaults.UIDefaultsJNIClass, methodSig: "(IF)V", methodCache: &UIDefaults.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: Int, _ _arg1: Float ) {
        self.init( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.UIDefaults(java.lang.Object[])

    private static var new_MethodID_2: jmethodID?

    public convenience init( arg0: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __object = JNIMethod.NewObject( className: "javax/swing/UIDefaults", classCache: &UIDefaults.UIDefaultsJNIClass, methodSig: "([Ljava/lang/Object;)V", methodCache: &UIDefaults.new_MethodID_2, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    public convenience init( _ _arg0: [JavaObject]? ) {
        self.init( arg0: _arg0 )
    }

    /// public javax.swing.UIDefaults()

    private static var new_MethodID_3: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/UIDefaults", classCache: &UIDefaults.UIDefaultsJNIClass, methodSig: "()V", methodCache: &UIDefaults.new_MethodID_3, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.Object javax.swing.UIDefaults.get(java.lang.Object)

    /// public java.lang.Object javax.swing.UIDefaults.get(java.lang.Object,java.util.Locale)

    private static var get_MethodID_4: jmethodID?

    open func get( arg0: java_lang.JavaObject?, arg1: java_util.JavaLocale? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "get", methodSig: "(Ljava/lang/Object;Ljava/util/Locale;)Ljava/lang/Object;", methodCache: &UIDefaults.get_MethodID_4, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open func get( _ _arg0: java_lang.JavaObject?, _ _arg1: java_util.JavaLocale? ) -> java_lang.JavaObject! {
        return get( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.Object javax.swing.UIDefaults.put(java.lang.Object,java.lang.Object)

    /// public boolean javax.swing.UIDefaults.getBoolean(java.lang.Object)

    private static var getBoolean_MethodID_5: jmethodID?

    open func getBoolean( arg0: java_lang.JavaObject? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getBoolean", methodSig: "(Ljava/lang/Object;)Z", methodCache: &UIDefaults.getBoolean_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func getBoolean( _ _arg0: java_lang.JavaObject? ) -> Bool {
        return getBoolean( arg0: _arg0 )
    }

    /// public boolean javax.swing.UIDefaults.getBoolean(java.lang.Object,java.util.Locale)

    private static var getBoolean_MethodID_6: jmethodID?

    open func getBoolean( arg0: java_lang.JavaObject?, arg1: java_util.JavaLocale? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "getBoolean", methodSig: "(Ljava/lang/Object;Ljava/util/Locale;)Z", methodCache: &UIDefaults.getBoolean_MethodID_6, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func getBoolean( _ _arg0: java_lang.JavaObject?, _ _arg1: java_util.JavaLocale? ) -> Bool {
        return getBoolean( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.UIDefaults.getInt(java.lang.Object,java.util.Locale)

    private static var getInt_MethodID_7: jmethodID?

    open func getInt( arg0: java_lang.JavaObject?, arg1: java_util.JavaLocale? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getInt", methodSig: "(Ljava/lang/Object;Ljava/util/Locale;)I", methodCache: &UIDefaults.getInt_MethodID_7, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getInt( _ _arg0: java_lang.JavaObject?, _ _arg1: java_util.JavaLocale? ) -> Int {
        return getInt( arg0: _arg0, arg1: _arg1 )
    }

    /// public int javax.swing.UIDefaults.getInt(java.lang.Object)

    private static var getInt_MethodID_8: jmethodID?

    open func getInt( arg0: java_lang.JavaObject? ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getInt", methodSig: "(Ljava/lang/Object;)I", methodCache: &UIDefaults.getInt_MethodID_8, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open func getInt( _ _arg0: java_lang.JavaObject? ) -> Int {
        return getInt( arg0: _arg0 )
    }

    /// public java.lang.String javax.swing.UIDefaults.getString(java.lang.Object,java.util.Locale)

    private static var getString_MethodID_9: jmethodID?

    open func getString( arg0: java_lang.JavaObject?, arg1: java_util.JavaLocale? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getString", methodSig: "(Ljava/lang/Object;Ljava/util/Locale;)Ljava/lang/String;", methodCache: &UIDefaults.getString_MethodID_9, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getString( _ _arg0: java_lang.JavaObject?, _ _arg1: java_util.JavaLocale? ) -> String! {
        return getString( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.String javax.swing.UIDefaults.getString(java.lang.Object)

    private static var getString_MethodID_10: jmethodID?

    open func getString( arg0: java_lang.JavaObject? ) -> String! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getString", methodSig: "(Ljava/lang/Object;)Ljava/lang/String;", methodCache: &UIDefaults.getString_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: String(), from: __return )
    }

    open func getString( _ _arg0: java_lang.JavaObject? ) -> String! {
        return getString( arg0: _arg0 )
    }

    /// public synchronized void javax.swing.UIDefaults.addPropertyChangeListener(java.beans.PropertyChangeListener)

    private static var addPropertyChangeListener_MethodID_11: jmethodID?

    open func addPropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addPropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &UIDefaults.addPropertyChangeListener_MethodID_11, args: &__args, locals: &__locals )
    }

    open func addPropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        addPropertyChangeListener( arg0: _arg0 )
    }

    /// public synchronized void javax.swing.UIDefaults.removePropertyChangeListener(java.beans.PropertyChangeListener)

    private static var removePropertyChangeListener_MethodID_12: jmethodID?

    open func removePropertyChangeListener( arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removePropertyChangeListener", methodSig: "(Ljava/beans/PropertyChangeListener;)V", methodCache: &UIDefaults.removePropertyChangeListener_MethodID_12, args: &__args, locals: &__locals )
    }

    open func removePropertyChangeListener( _ _arg0: /* java.beans.PropertyChangeListener */ UnclassedProtocol? ) {
        removePropertyChangeListener( arg0: _arg0 )
    }

    /// public java.awt.Font javax.swing.UIDefaults.getFont(java.lang.Object)

    private static var getFont_MethodID_13: jmethodID?

    open func getFont( arg0: java_lang.JavaObject? ) -> java_awt.Font! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFont", methodSig: "(Ljava/lang/Object;)Ljava/awt/Font;", methodCache: &UIDefaults.getFont_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Font( javaObject: __return ) : nil
    }

    open func getFont( _ _arg0: java_lang.JavaObject? ) -> java_awt.Font! {
        return getFont( arg0: _arg0 )
    }

    /// public java.awt.Font javax.swing.UIDefaults.getFont(java.lang.Object,java.util.Locale)

    private static var getFont_MethodID_14: jmethodID?

    open func getFont( arg0: java_lang.JavaObject?, arg1: java_util.JavaLocale? ) -> java_awt.Font! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFont", methodSig: "(Ljava/lang/Object;Ljava/util/Locale;)Ljava/awt/Font;", methodCache: &UIDefaults.getFont_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Font( javaObject: __return ) : nil
    }

    open func getFont( _ _arg0: java_lang.JavaObject?, _ _arg1: java_util.JavaLocale? ) -> java_awt.Font! {
        return getFont( arg0: _arg0, arg1: _arg1 )
    }

    /// protected void javax.swing.UIDefaults.firePropertyChange(java.lang.String,java.lang.Object,java.lang.Object)

    private static var firePropertyChange_MethodID_15: jmethodID?

    open func firePropertyChange( arg0: String?, arg1: java_lang.JavaObject?, arg2: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "firePropertyChange", methodSig: "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V", methodCache: &UIDefaults.firePropertyChange_MethodID_15, args: &__args, locals: &__locals )
    }

    open func firePropertyChange( _ _arg0: String?, _ _arg1: java_lang.JavaObject?, _ _arg2: java_lang.JavaObject? ) {
        firePropertyChange( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public synchronized java.beans.PropertyChangeListener[] javax.swing.UIDefaults.getPropertyChangeListeners()

    private static var getPropertyChangeListeners_MethodID_16: jmethodID?

    open func getPropertyChangeListeners() -> [/* java.beans.PropertyChangeListener */ UnclassedProtocol]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getPropertyChangeListeners", methodSig: "()[Ljava/beans/PropertyChangeListener;", methodCache: &UIDefaults.getPropertyChangeListeners_MethodID_16, args: &__args, locals: &__locals )
        return JNIType.decode( type: [/* java.beans.PropertyChangeListener */ UnclassedProtocolForward](), from: __return )
    }


    /// public java.awt.Color javax.swing.UIDefaults.getColor(java.lang.Object,java.util.Locale)

    private static var getColor_MethodID_17: jmethodID?

    open func getColor( arg0: java_lang.JavaObject?, arg1: java_util.JavaLocale? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColor", methodSig: "(Ljava/lang/Object;Ljava/util/Locale;)Ljava/awt/Color;", methodCache: &UIDefaults.getColor_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getColor( _ _arg0: java_lang.JavaObject?, _ _arg1: java_util.JavaLocale? ) -> java_awt.Color! {
        return getColor( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.Color javax.swing.UIDefaults.getColor(java.lang.Object)

    private static var getColor_MethodID_18: jmethodID?

    open func getColor( arg0: java_lang.JavaObject? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getColor", methodSig: "(Ljava/lang/Object;)Ljava/awt/Color;", methodCache: &UIDefaults.getColor_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getColor( _ _arg0: java_lang.JavaObject? ) -> java_awt.Color! {
        return getColor( arg0: _arg0 )
    }

    /// public java.util.Locale javax.swing.UIDefaults.getDefaultLocale()

    private static var getDefaultLocale_MethodID_19: jmethodID?

    open func getDefaultLocale() -> java_util.JavaLocale! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDefaultLocale", methodSig: "()Ljava/util/Locale;", methodCache: &UIDefaults.getDefaultLocale_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.JavaLocale( javaObject: __return ) : nil
    }


    /// public java.awt.Insets javax.swing.UIDefaults.getInsets(java.lang.Object,java.util.Locale)

    private static var getInsets_MethodID_20: jmethodID?

    open func getInsets( arg0: java_lang.JavaObject?, arg1: java_util.JavaLocale? ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInsets", methodSig: "(Ljava/lang/Object;Ljava/util/Locale;)Ljava/awt/Insets;", methodCache: &UIDefaults.getInsets_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getInsets( _ _arg0: java_lang.JavaObject?, _ _arg1: java_util.JavaLocale? ) -> java_awt.Insets! {
        return getInsets( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.Insets javax.swing.UIDefaults.getInsets(java.lang.Object)

    private static var getInsets_MethodID_21: jmethodID?

    open func getInsets( arg0: java_lang.JavaObject? ) -> java_awt.Insets! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getInsets", methodSig: "(Ljava/lang/Object;)Ljava/awt/Insets;", methodCache: &UIDefaults.getInsets_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Insets( javaObject: __return ) : nil
    }

    open func getInsets( _ _arg0: java_lang.JavaObject? ) -> java_awt.Insets! {
        return getInsets( arg0: _arg0 )
    }

    /// public javax.swing.plaf.ComponentUI javax.swing.UIDefaults.getUI(javax.swing.JComponent)

    private static var getUI_MethodID_22: jmethodID?

    open func getUI( arg0: JComponent? ) -> ComponentUI! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUI", methodSig: "(Ljavax/swing/JComponent;)Ljavax/swing/plaf/ComponentUI;", methodCache: &UIDefaults.getUI_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? ComponentUI( javaObject: __return ) : nil
    }

    open func getUI( _ _arg0: JComponent? ) -> ComponentUI! {
        return getUI( arg0: _arg0 )
    }

    /// public javax.swing.border.Border javax.swing.UIDefaults.getBorder(java.lang.Object,java.util.Locale)

    private static var getBorder_MethodID_23: jmethodID?

    open func getBorder( arg0: java_lang.JavaObject?, arg1: java_util.JavaLocale? ) -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBorder", methodSig: "(Ljava/lang/Object;Ljava/util/Locale;)Ljavax/swing/border/Border;", methodCache: &UIDefaults.getBorder_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }

    open func getBorder( _ _arg0: java_lang.JavaObject?, _ _arg1: java_util.JavaLocale? ) -> Border! {
        return getBorder( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.border.Border javax.swing.UIDefaults.getBorder(java.lang.Object)

    private static var getBorder_MethodID_24: jmethodID?

    open func getBorder( arg0: java_lang.JavaObject? ) -> Border! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBorder", methodSig: "(Ljava/lang/Object;)Ljavax/swing/border/Border;", methodCache: &UIDefaults.getBorder_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? BorderForward( javaObject: __return ) : nil
    }

    open func getBorder( _ _arg0: java_lang.JavaObject? ) -> Border! {
        return getBorder( arg0: _arg0 )
    }

    /// public void javax.swing.UIDefaults.setDefaultLocale(java.util.Locale)

    private static var setDefaultLocale_MethodID_25: jmethodID?

    open func setDefaultLocale( arg0: java_util.JavaLocale? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setDefaultLocale", methodSig: "(Ljava/util/Locale;)V", methodCache: &UIDefaults.setDefaultLocale_MethodID_25, args: &__args, locals: &__locals )
    }

    open func setDefaultLocale( _ _arg0: java_util.JavaLocale? ) {
        setDefaultLocale( arg0: _arg0 )
    }

    /// public javax.swing.Icon javax.swing.UIDefaults.getIcon(java.lang.Object,java.util.Locale)

    private static var getIcon_MethodID_26: jmethodID?

    open func getIcon( arg0: java_lang.JavaObject?, arg1: java_util.JavaLocale? ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getIcon", methodSig: "(Ljava/lang/Object;Ljava/util/Locale;)Ljavax/swing/Icon;", methodCache: &UIDefaults.getIcon_MethodID_26, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open func getIcon( _ _arg0: java_lang.JavaObject?, _ _arg1: java_util.JavaLocale? ) -> Icon! {
        return getIcon( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.Icon javax.swing.UIDefaults.getIcon(java.lang.Object)

    private static var getIcon_MethodID_27: jmethodID?

    open func getIcon( arg0: java_lang.JavaObject? ) -> Icon! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getIcon", methodSig: "(Ljava/lang/Object;)Ljavax/swing/Icon;", methodCache: &UIDefaults.getIcon_MethodID_27, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? IconForward( javaObject: __return ) : nil
    }

    open func getIcon( _ _arg0: java_lang.JavaObject? ) -> Icon! {
        return getIcon( arg0: _arg0 )
    }

    /// public java.awt.Dimension javax.swing.UIDefaults.getDimension(java.lang.Object,java.util.Locale)

    private static var getDimension_MethodID_28: jmethodID?

    open func getDimension( arg0: java_lang.JavaObject?, arg1: java_util.JavaLocale? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDimension", methodSig: "(Ljava/lang/Object;Ljava/util/Locale;)Ljava/awt/Dimension;", methodCache: &UIDefaults.getDimension_MethodID_28, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func getDimension( _ _arg0: java_lang.JavaObject?, _ _arg1: java_util.JavaLocale? ) -> java_awt.Dimension! {
        return getDimension( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.awt.Dimension javax.swing.UIDefaults.getDimension(java.lang.Object)

    private static var getDimension_MethodID_29: jmethodID?

    open func getDimension( arg0: java_lang.JavaObject? ) -> java_awt.Dimension! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDimension", methodSig: "(Ljava/lang/Object;)Ljava/awt/Dimension;", methodCache: &UIDefaults.getDimension_MethodID_29, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Dimension( javaObject: __return ) : nil
    }

    open func getDimension( _ _arg0: java_lang.JavaObject? ) -> java_awt.Dimension! {
        return getDimension( arg0: _arg0 )
    }

    /// private java.lang.Object javax.swing.UIDefaults.getFromHashtable(java.lang.Object)

    /// private java.lang.Object javax.swing.UIDefaults.getFromResourceBundle(java.lang.Object,java.util.Locale)

    /// private java.util.Map javax.swing.UIDefaults.getResourceCache(java.util.Locale)

    /// public void javax.swing.UIDefaults.putDefaults(java.lang.Object[])

    private static var putDefaults_MethodID_30: jmethodID?

    open func putDefaults( arg0: [JavaObject]? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "putDefaults", methodSig: "([Ljava/lang/Object;)V", methodCache: &UIDefaults.putDefaults_MethodID_30, args: &__args, locals: &__locals )
    }

    open func putDefaults( _ _arg0: [JavaObject]? ) {
        putDefaults( arg0: _arg0 )
    }

    /// public java.lang.Class javax.swing.UIDefaults.getUIClass(java.lang.String,java.lang.ClassLoader)

    private static var getUIClass_MethodID_31: jmethodID?

    open func getUIClass( arg0: String?, arg1: java_lang.ClassLoader? ) -> java_lang.Class! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUIClass", methodSig: "(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;", methodCache: &UIDefaults.getUIClass_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.Class( javaObject: __return ) : nil
    }

    open func getUIClass( _ _arg0: String?, _ _arg1: java_lang.ClassLoader? ) -> java_lang.Class! {
        return getUIClass( arg0: _arg0, arg1: _arg1 )
    }

    /// public java.lang.Class javax.swing.UIDefaults.getUIClass(java.lang.String)

    private static var getUIClass_MethodID_32: jmethodID?

    open func getUIClass( arg0: String? ) -> java_lang.Class! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getUIClass", methodSig: "(Ljava/lang/String;)Ljava/lang/Class;", methodCache: &UIDefaults.getUIClass_MethodID_32, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.Class( javaObject: __return ) : nil
    }

    open func getUIClass( _ _arg0: String? ) -> java_lang.Class! {
        return getUIClass( arg0: _arg0 )
    }

    /// protected void javax.swing.UIDefaults.getUIError(java.lang.String)

    private static var getUIError_MethodID_33: jmethodID?

    open func getUIError( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "getUIError", methodSig: "(Ljava/lang/String;)V", methodCache: &UIDefaults.getUIError_MethodID_33, args: &__args, locals: &__locals )
    }

    open func getUIError( _ _arg0: String? ) {
        getUIError( arg0: _arg0 )
    }

    /// public synchronized void javax.swing.UIDefaults.addResourceBundle(java.lang.String)

    private static var addResourceBundle_MethodID_34: jmethodID?

    open func addResourceBundle( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addResourceBundle", methodSig: "(Ljava/lang/String;)V", methodCache: &UIDefaults.addResourceBundle_MethodID_34, args: &__args, locals: &__locals )
    }

    open func addResourceBundle( _ _arg0: String? ) {
        addResourceBundle( arg0: _arg0 )
    }

    /// public synchronized void javax.swing.UIDefaults.removeResourceBundle(java.lang.String)

    private static var removeResourceBundle_MethodID_35: jmethodID?

    open func removeResourceBundle( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeResourceBundle", methodSig: "(Ljava/lang/String;)V", methodCache: &UIDefaults.removeResourceBundle_MethodID_35, args: &__args, locals: &__locals )
    }

    open func removeResourceBundle( _ _arg0: String? ) {
        removeResourceBundle( arg0: _arg0 )
    }

}
