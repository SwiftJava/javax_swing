
import java_swift
import java_lang
import java_awt
import java_util

/// class javax.swing.text.StyleContext ///

open class StyleContext: java_lang.JavaObject, /* java.io.Serializable */ UnclassedProtocol, AbstractDocument_AttributeContext {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.StyleContext", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var StyleContextJNIClass: jclass?

    /// private static javax.swing.text.StyleContext javax.swing.text.StyleContext.defaultContext

    /// public static final java.lang.String javax.swing.text.StyleContext.DEFAULT_STYLE

    private static var DEFAULT_STYLE_FieldID: jfieldID?

    open static var DEFAULT_STYLE: String! {
        get {
            let __value = JNIField.GetStaticObjectField( fieldName: "DEFAULT_STYLE", fieldType: "Ljava/lang/String;", fieldCache: &DEFAULT_STYLE_FieldID, className: "javax/swing/text/StyleContext", classCache: &StyleContextJNIClass )
            return JNIType.decode( type: String(), from: __value )
        }
    }

    /// private static java.util.Hashtable javax.swing.text.StyleContext.freezeKeyMap

    /// private static java.util.Hashtable javax.swing.text.StyleContext.thawKeyMap

    /// private javax.swing.text.Style javax.swing.text.StyleContext.styles

    /// private transient javax.swing.text.StyleContext$FontKey javax.swing.text.StyleContext.fontSearch

    /// private transient java.util.Hashtable javax.swing.text.StyleContext.fontTable

    /// private transient java.util.Map javax.swing.text.StyleContext.attributesPool

    /// private transient javax.swing.text.MutableAttributeSet javax.swing.text.StyleContext.search

    /// private int javax.swing.text.StyleContext.unusedSets

    /// static final int javax.swing.text.StyleContext.THRESHOLD

    /// public javax.swing.text.StyleContext()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/StyleContext", classCache: &StyleContext.StyleContextJNIClass, methodSig: "()V", methodCache: &StyleContext.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// public java.lang.String javax.swing.text.StyleContext.toString()

    /// private void javax.swing.text.StyleContext.writeObject(java.io.ObjectOutputStream) throws java.io.IOException

    /// private void javax.swing.text.StyleContext.readObject(java.io.ObjectInputStream) throws java.lang.ClassNotFoundException,java.io.IOException

    /// public synchronized javax.swing.text.AttributeSet javax.swing.text.StyleContext.addAttribute(javax.swing.text.AttributeSet,java.lang.Object,java.lang.Object)

    private static var addAttribute_MethodID_2: jmethodID?

    open func addAttribute( arg0: AttributeSet?, arg1: java_lang.JavaObject?, arg2: java_lang.JavaObject? ) -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addAttribute", methodSig: "(Ljavax/swing/text/AttributeSet;Ljava/lang/Object;Ljava/lang/Object;)Ljavax/swing/text/AttributeSet;", methodCache: &StyleContext.addAttribute_MethodID_2, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }

    open func addAttribute( _ _arg0: AttributeSet?, _ _arg1: java_lang.JavaObject?, _ _arg2: java_lang.JavaObject? ) -> AttributeSet! {
        return addAttribute( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public void javax.swing.text.StyleContext.addChangeListener(javax.swing.event.ChangeListener)

    private static var addChangeListener_MethodID_3: jmethodID?

    open func addChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &StyleContext.addChangeListener_MethodID_3, args: &__args, locals: &__locals )
    }

    open func addChangeListener( _ _arg0: ChangeListener? ) {
        addChangeListener( arg0: _arg0 )
    }

    /// public void javax.swing.text.StyleContext.removeChangeListener(javax.swing.event.ChangeListener)

    private static var removeChangeListener_MethodID_4: jmethodID?

    open func removeChangeListener( arg0: ChangeListener? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeChangeListener", methodSig: "(Ljavax/swing/event/ChangeListener;)V", methodCache: &StyleContext.removeChangeListener_MethodID_4, args: &__args, locals: &__locals )
    }

    open func removeChangeListener( _ _arg0: ChangeListener? ) {
        removeChangeListener( arg0: _arg0 )
    }

    /// public javax.swing.event.ChangeListener[] javax.swing.text.StyleContext.getChangeListeners()

    private static var getChangeListeners_MethodID_5: jmethodID?

    open func getChangeListeners() -> [ChangeListener]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getChangeListeners", methodSig: "()[Ljavax/swing/event/ChangeListener;", methodCache: &StyleContext.getChangeListeners_MethodID_5, args: &__args, locals: &__locals )
        return JNIType.decode( type: [ChangeListenerForward](), from: __return )
    }


    /// public java.awt.Color javax.swing.text.StyleContext.getBackground(javax.swing.text.AttributeSet)

    private static var getBackground_MethodID_6: jmethodID?

    open func getBackground( arg0: AttributeSet? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBackground", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljava/awt/Color;", methodCache: &StyleContext.getBackground_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getBackground( _ _arg0: AttributeSet? ) -> java_awt.Color! {
        return getBackground( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.text.StyleContext.getForeground(javax.swing.text.AttributeSet)

    private static var getForeground_MethodID_7: jmethodID?

    open func getForeground( arg0: AttributeSet? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getForeground", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljava/awt/Color;", methodCache: &StyleContext.getForeground_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func getForeground( _ _arg0: AttributeSet? ) -> java_awt.Color! {
        return getForeground( arg0: _arg0 )
    }

    /// public java.awt.Font javax.swing.text.StyleContext.getFont(javax.swing.text.AttributeSet)

    private static var getFont_MethodID_8: jmethodID?

    open func getFont( arg0: AttributeSet? ) -> java_awt.Font! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFont", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljava/awt/Font;", methodCache: &StyleContext.getFont_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Font( javaObject: __return ) : nil
    }

    open func getFont( _ _arg0: AttributeSet? ) -> java_awt.Font! {
        return getFont( arg0: _arg0 )
    }

    /// public java.awt.Font javax.swing.text.StyleContext.getFont(java.lang.String,int,int)

    private static var getFont_MethodID_9: jmethodID?

    open func getFont( arg0: String?, arg1: Int, arg2: Int ) -> java_awt.Font! {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFont", methodSig: "(Ljava/lang/String;II)Ljava/awt/Font;", methodCache: &StyleContext.getFont_MethodID_9, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Font( javaObject: __return ) : nil
    }

    open func getFont( _ _arg0: String?, _ _arg1: Int, _ _arg2: Int ) -> java_awt.Font! {
        return getFont( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public java.awt.FontMetrics javax.swing.text.StyleContext.getFontMetrics(java.awt.Font)

    private static var getFontMetrics_MethodID_10: jmethodID?

    open func getFontMetrics( arg0: java_awt.Font? ) -> java_awt.FontMetrics! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getFontMetrics", methodSig: "(Ljava/awt/Font;)Ljava/awt/FontMetrics;", methodCache: &StyleContext.getFontMetrics_MethodID_10, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.FontMetrics( javaObject: __return ) : nil
    }

    open func getFontMetrics( _ _arg0: java_awt.Font? ) -> java_awt.FontMetrics! {
        return getFontMetrics( arg0: _arg0 )
    }

    /// public javax.swing.text.Style javax.swing.text.StyleContext.getStyle(java.lang.String)

    private static var getStyle_MethodID_11: jmethodID?

    open func getStyle( arg0: String? ) -> Style! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyle", methodSig: "(Ljava/lang/String;)Ljavax/swing/text/Style;", methodCache: &StyleContext.getStyle_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleForward( javaObject: __return ) : nil
    }

    open func getStyle( _ _arg0: String? ) -> Style! {
        return getStyle( arg0: _arg0 )
    }

    /// public synchronized javax.swing.text.AttributeSet javax.swing.text.StyleContext.addAttributes(javax.swing.text.AttributeSet,javax.swing.text.AttributeSet)

    private static var addAttributes_MethodID_12: jmethodID?

    open func addAttributes( arg0: AttributeSet?, arg1: AttributeSet? ) -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;Ljavax/swing/text/AttributeSet;)Ljavax/swing/text/AttributeSet;", methodCache: &StyleContext.addAttributes_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }

    open func addAttributes( _ _arg0: AttributeSet?, _ _arg1: AttributeSet? ) -> AttributeSet! {
        return addAttributes( arg0: _arg0, arg1: _arg1 )
    }

    /// public synchronized javax.swing.text.AttributeSet javax.swing.text.StyleContext.removeAttribute(javax.swing.text.AttributeSet,java.lang.Object)

    private static var removeAttribute_MethodID_13: jmethodID?

    open func removeAttribute( arg0: AttributeSet?, arg1: java_lang.JavaObject? ) -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "removeAttribute", methodSig: "(Ljavax/swing/text/AttributeSet;Ljava/lang/Object;)Ljavax/swing/text/AttributeSet;", methodCache: &StyleContext.removeAttribute_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }

    open func removeAttribute( _ _arg0: AttributeSet?, _ _arg1: java_lang.JavaObject? ) -> AttributeSet! {
        return removeAttribute( arg0: _arg0, arg1: _arg1 )
    }

    /// public synchronized javax.swing.text.AttributeSet javax.swing.text.StyleContext.removeAttributes(javax.swing.text.AttributeSet,java.util.Enumeration)

    private static var removeAttributes_MethodID_14: jmethodID?

    open func removeAttributes( arg0: AttributeSet?, arg1: java_util.Enumeration? ) -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "removeAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;Ljava/util/Enumeration;)Ljavax/swing/text/AttributeSet;", methodCache: &StyleContext.removeAttributes_MethodID_14, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }

    open func removeAttributes( _ _arg0: AttributeSet?, _ _arg1: java_util.Enumeration? ) -> AttributeSet! {
        return removeAttributes( arg0: _arg0, arg1: _arg1 )
    }

    /// public synchronized javax.swing.text.AttributeSet javax.swing.text.StyleContext.removeAttributes(javax.swing.text.AttributeSet,javax.swing.text.AttributeSet)

    private static var removeAttributes_MethodID_15: jmethodID?

    open func removeAttributes( arg0: AttributeSet?, arg1: AttributeSet? ) -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "removeAttributes", methodSig: "(Ljavax/swing/text/AttributeSet;Ljavax/swing/text/AttributeSet;)Ljavax/swing/text/AttributeSet;", methodCache: &StyleContext.removeAttributes_MethodID_15, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }

    open func removeAttributes( _ _arg0: AttributeSet?, _ _arg1: AttributeSet? ) -> AttributeSet! {
        return removeAttributes( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.text.StyleContext.writeAttributeSet(java.io.ObjectOutputStream,javax.swing.text.AttributeSet) throws java.io.IOException

    private static var writeAttributeSet_MethodID_16: jmethodID?

    open class func writeAttributeSet( arg0: /* java.io.ObjectOutputStream */ UnclassedObject?, arg1: AttributeSet? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleContext", classCache: &StyleContextJNIClass, methodName: "writeAttributeSet", methodSig: "(Ljava/io/ObjectOutputStream;Ljavax/swing/text/AttributeSet;)V", methodCache: &writeAttributeSet_MethodID_16, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open class func writeAttributeSet( _ _arg0: /* java.io.ObjectOutputStream */ UnclassedObject?, _ _arg1: AttributeSet? ) throws /* java.io.IOException */ {
        try writeAttributeSet( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.text.StyleContext.readAttributeSet(java.io.ObjectInputStream,javax.swing.text.MutableAttributeSet) throws java.lang.ClassNotFoundException,java.io.IOException

    private static var readAttributeSet_MethodID_17: jmethodID?

    open class func readAttributeSet( arg0: /* java.io.ObjectInputStream */ UnclassedObject?, arg1: MutableAttributeSet? ) throws /* java.lang.ClassNotFoundException, java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleContext", classCache: &StyleContextJNIClass, methodName: "readAttributeSet", methodSig: "(Ljava/io/ObjectInputStream;Ljavax/swing/text/MutableAttributeSet;)V", methodCache: &readAttributeSet_MethodID_17, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.ClassNotFoundException( javaObject: throwable )
        }
    }

    open class func readAttributeSet( _ _arg0: /* java.io.ObjectInputStream */ UnclassedObject?, _ _arg1: MutableAttributeSet? ) throws /* java.lang.ClassNotFoundException, java.io.IOException */ {
        try readAttributeSet( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.Style javax.swing.text.StyleContext.addStyle(java.lang.String,javax.swing.text.Style)

    private static var addStyle_MethodID_18: jmethodID?

    open func addStyle( arg0: String?, arg1: Style? ) -> Style! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "addStyle", methodSig: "(Ljava/lang/String;Ljavax/swing/text/Style;)Ljavax/swing/text/Style;", methodCache: &StyleContext.addStyle_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleForward( javaObject: __return ) : nil
    }

    open func addStyle( _ _arg0: String?, _ _arg1: Style? ) -> Style! {
        return addStyle( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.StyleContext.removeStyle(java.lang.String)

    private static var removeStyle_MethodID_19: jmethodID?

    open func removeStyle( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeStyle", methodSig: "(Ljava/lang/String;)V", methodCache: &StyleContext.removeStyle_MethodID_19, args: &__args, locals: &__locals )
    }

    open func removeStyle( _ _arg0: String? ) {
        removeStyle( arg0: _arg0 )
    }

    /// public static final javax.swing.text.StyleContext javax.swing.text.StyleContext.getDefaultStyleContext()

    private static var getDefaultStyleContext_MethodID_20: jmethodID?

    open class func getDefaultStyleContext() -> StyleContext! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/StyleContext", classCache: &StyleContextJNIClass, methodName: "getDefaultStyleContext", methodSig: "()Ljavax/swing/text/StyleContext;", methodCache: &getDefaultStyleContext_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleContext( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.StyleContext.writeAttributes(java.io.ObjectOutputStream,javax.swing.text.AttributeSet) throws java.io.IOException

    private static var writeAttributes_MethodID_21: jmethodID?

    open func writeAttributes( arg0: /* java.io.ObjectOutputStream */ UnclassedObject?, arg1: AttributeSet? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "writeAttributes", methodSig: "(Ljava/io/ObjectOutputStream;Ljavax/swing/text/AttributeSet;)V", methodCache: &StyleContext.writeAttributes_MethodID_21, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func writeAttributes( _ _arg0: /* java.io.ObjectOutputStream */ UnclassedObject?, _ _arg1: AttributeSet? ) throws /* java.io.IOException */ {
        try writeAttributes( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.AttributeSet javax.swing.text.StyleContext.getEmptySet()

    private static var getEmptySet_MethodID_22: jmethodID?

    open func getEmptySet() -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getEmptySet", methodSig: "()Ljavax/swing/text/AttributeSet;", methodCache: &StyleContext.getEmptySet_MethodID_22, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }


    /// public java.util.Enumeration javax.swing.text.StyleContext.getStyleNames()

    private static var getStyleNames_MethodID_23: jmethodID?

    open func getStyleNames() -> java_util.Enumeration! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyleNames", methodSig: "()Ljava/util/Enumeration;", methodCache: &StyleContext.getStyleNames_MethodID_23, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_util.EnumerationForward( javaObject: __return ) : nil
    }


    /// protected javax.swing.text.StyleContext$SmallAttributeSet javax.swing.text.StyleContext.createSmallAttributeSet(javax.swing.text.AttributeSet)

    private static var createSmallAttributeSet_MethodID_24: jmethodID?

    open func createSmallAttributeSet( arg0: AttributeSet? ) -> StyleContext_SmallAttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createSmallAttributeSet", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljavax/swing/text/StyleContext$SmallAttributeSet;", methodCache: &StyleContext.createSmallAttributeSet_MethodID_24, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleContext_SmallAttributeSet( javaObject: __return ) : nil
    }

    open func createSmallAttributeSet( _ _arg0: AttributeSet? ) -> StyleContext_SmallAttributeSet! {
        return createSmallAttributeSet( arg0: _arg0 )
    }

    /// protected javax.swing.text.MutableAttributeSet javax.swing.text.StyleContext.createLargeAttributeSet(javax.swing.text.AttributeSet)

    private static var createLargeAttributeSet_MethodID_25: jmethodID?

    open func createLargeAttributeSet( arg0: AttributeSet? ) -> MutableAttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createLargeAttributeSet", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljavax/swing/text/MutableAttributeSet;", methodCache: &StyleContext.createLargeAttributeSet_MethodID_25, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MutableAttributeSetForward( javaObject: __return ) : nil
    }

    open func createLargeAttributeSet( _ _arg0: AttributeSet? ) -> MutableAttributeSet! {
        return createLargeAttributeSet( arg0: _arg0 )
    }

    /// public void javax.swing.text.StyleContext.reclaim(javax.swing.text.AttributeSet)

    private static var reclaim_MethodID_26: jmethodID?

    open func reclaim( arg0: AttributeSet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "reclaim", methodSig: "(Ljavax/swing/text/AttributeSet;)V", methodCache: &StyleContext.reclaim_MethodID_26, args: &__args, locals: &__locals )
    }

    open func reclaim( _ _arg0: AttributeSet? ) {
        reclaim( arg0: _arg0 )
    }

    /// protected int javax.swing.text.StyleContext.getCompressionThreshold()

    private static var getCompressionThreshold_MethodID_27: jmethodID?

    open func getCompressionThreshold() -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallIntMethod( object: javaObject, methodName: "getCompressionThreshold", methodSig: "()I", methodCache: &StyleContext.getCompressionThreshold_MethodID_27, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }


    /// synchronized void javax.swing.text.StyleContext.removeUnusedSets()

    /// javax.swing.text.AttributeSet javax.swing.text.StyleContext.getImmutableUniqueSet()

    /// javax.swing.text.MutableAttributeSet javax.swing.text.StyleContext.getMutableAttributeSet(javax.swing.text.AttributeSet)

    /// public void javax.swing.text.StyleContext.readAttributes(java.io.ObjectInputStream,javax.swing.text.MutableAttributeSet) throws java.lang.ClassNotFoundException,java.io.IOException

    private static var readAttributes_MethodID_28: jmethodID?

    open func readAttributes( arg0: /* java.io.ObjectInputStream */ UnclassedObject?, arg1: MutableAttributeSet? ) throws /* java.lang.ClassNotFoundException, java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "readAttributes", methodSig: "(Ljava/io/ObjectInputStream;Ljavax/swing/text/MutableAttributeSet;)V", methodCache: &StyleContext.readAttributes_MethodID_28, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw java_lang.ClassNotFoundException( javaObject: throwable )
        }
    }

    open func readAttributes( _ _arg0: /* java.io.ObjectInputStream */ UnclassedObject?, _ _arg1: MutableAttributeSet? ) throws /* java.lang.ClassNotFoundException, java.io.IOException */ {
        try readAttributes( arg0: _arg0, arg1: _arg1 )
    }

    /// public static void javax.swing.text.StyleContext.registerStaticAttributeKey(java.lang.Object)

    private static var registerStaticAttributeKey_MethodID_29: jmethodID?

    open class func registerStaticAttributeKey( arg0: java_lang.JavaObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallStaticVoidMethod( className: "javax/swing/text/StyleContext", classCache: &StyleContextJNIClass, methodName: "registerStaticAttributeKey", methodSig: "(Ljava/lang/Object;)V", methodCache: &registerStaticAttributeKey_MethodID_29, args: &__args, locals: &__locals )
    }

    open class func registerStaticAttributeKey( _ _arg0: java_lang.JavaObject? ) {
        registerStaticAttributeKey( arg0: _arg0 )
    }

    /// public static java.lang.Object javax.swing.text.StyleContext.getStaticAttribute(java.lang.Object)

    private static var getStaticAttribute_MethodID_30: jmethodID?

    open class func getStaticAttribute( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/StyleContext", classCache: &StyleContextJNIClass, methodName: "getStaticAttribute", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &getStaticAttribute_MethodID_30, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open class func getStaticAttribute( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return getStaticAttribute( arg0: _arg0 )
    }

    /// public static java.lang.Object javax.swing.text.StyleContext.getStaticAttributeKey(java.lang.Object)

    private static var getStaticAttributeKey_MethodID_31: jmethodID?

    open class func getStaticAttributeKey( arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticObjectMethod( className: "javax/swing/text/StyleContext", classCache: &StyleContextJNIClass, methodName: "getStaticAttributeKey", methodSig: "(Ljava/lang/Object;)Ljava/lang/Object;", methodCache: &getStaticAttributeKey_MethodID_31, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_lang.JavaObject( javaObject: __return ) : nil
    }

    open class func getStaticAttributeKey( _ _arg0: java_lang.JavaObject? ) -> java_lang.JavaObject! {
        return getStaticAttributeKey( arg0: _arg0 )
    }

}
