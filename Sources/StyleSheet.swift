
import java_swift
import java_lang
import java_awt

/// class javax.swing.text.html.StyleSheet ///

open class StyleSheet: StyleContext {

    public convenience init?( casting object: java_lang.JavaObject, _ file: StaticString = #file, _ line: Int = #line ) {
        self.init( javaObject: nil )
        if !object.validDownCast( toJavaClass: "javax.swing.text.html.StyleSheet", file, line ) {
            return nil
        }
        object.withJavaObject {
            self.javaObject = $0
        }
    }

    private static var StyleSheetJNIClass: jclass?

    /// static final javax.swing.border.Border javax.swing.text.html.StyleSheet.noBorder

    /// static final int javax.swing.text.html.StyleSheet.DEFAULT_FONT_SIZE

    /// private javax.swing.text.html.CSS javax.swing.text.html.StyleSheet.css

    /// private javax.swing.text.html.StyleSheet$SelectorMapping javax.swing.text.html.StyleSheet.selectorMapping

    /// private java.util.Hashtable javax.swing.text.html.StyleSheet.resolvedStyles

    /// private java.util.Vector javax.swing.text.html.StyleSheet.linkedStyleSheets

    /// private java.net.URL javax.swing.text.html.StyleSheet.base

    /// static final int[] javax.swing.text.html.StyleSheet.sizeMapDefault

    /// private int[] javax.swing.text.html.StyleSheet.sizeMap

    /// private boolean javax.swing.text.html.StyleSheet.w3cLengthUnits

    /// private static javax.swing.text.StyleContext javax.swing.text.StyleContext.defaultContext

    /// public static final java.lang.String javax.swing.text.StyleContext.DEFAULT_STYLE

    /// private static java.util.Hashtable javax.swing.text.StyleContext.freezeKeyMap

    /// private static java.util.Hashtable javax.swing.text.StyleContext.thawKeyMap

    /// private javax.swing.text.Style javax.swing.text.StyleContext.styles

    /// private transient javax.swing.text.StyleContext$FontKey javax.swing.text.StyleContext.fontSearch

    /// private transient java.util.Hashtable javax.swing.text.StyleContext.fontTable

    /// private transient java.util.Map javax.swing.text.StyleContext.attributesPool

    /// private transient javax.swing.text.MutableAttributeSet javax.swing.text.StyleContext.search

    /// private int javax.swing.text.StyleContext.unusedSets

    /// static final int javax.swing.text.StyleContext.THRESHOLD

    /// public javax.swing.text.html.StyleSheet()

    private static var new_MethodID_1: jmethodID?

    public convenience init() {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __object = JNIMethod.NewObject( className: "javax/swing/text/html/StyleSheet", classCache: &StyleSheet.StyleSheetJNIClass, methodSig: "()V", methodCache: &StyleSheet.new_MethodID_1, args: &__args, locals: &__locals )
        self.init( javaObject: __object )
        JNI.DeleteLocalRef( __object )
    }

    /// static javax.swing.text.html.CSS javax.swing.text.html.StyleSheet.access$000(javax.swing.text.html.StyleSheet)

    /// public javax.swing.text.AttributeSet javax.swing.text.html.StyleSheet.addAttribute(javax.swing.text.AttributeSet,java.lang.Object,java.lang.Object)

    /// public java.awt.Color javax.swing.text.html.StyleSheet.getBackground(javax.swing.text.AttributeSet)

    /// public java.awt.Color javax.swing.text.html.StyleSheet.getForeground(javax.swing.text.AttributeSet)

    /// public java.awt.Font javax.swing.text.html.StyleSheet.getFont(javax.swing.text.AttributeSet)

    /// public javax.swing.text.AttributeSet javax.swing.text.html.StyleSheet.addAttributes(javax.swing.text.AttributeSet,javax.swing.text.AttributeSet)

    /// public javax.swing.text.AttributeSet javax.swing.text.html.StyleSheet.removeAttribute(javax.swing.text.AttributeSet,java.lang.Object)

    /// public javax.swing.text.AttributeSet javax.swing.text.html.StyleSheet.removeAttributes(javax.swing.text.AttributeSet,javax.swing.text.AttributeSet)

    /// public javax.swing.text.AttributeSet javax.swing.text.html.StyleSheet.removeAttributes(javax.swing.text.AttributeSet,java.util.Enumeration)

    /// public void javax.swing.text.html.StyleSheet.removeStyle(java.lang.String)

    /// void javax.swing.text.html.StyleSheet.addRule(java.lang.String[],javax.swing.text.AttributeSet,boolean)

    /// public void javax.swing.text.html.StyleSheet.addRule(java.lang.String)

    private static var addRule_MethodID_2: jmethodID?

    open func addRule( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addRule", methodSig: "(Ljava/lang/String;)V", methodCache: &StyleSheet.addRule_MethodID_2, args: &__args, locals: &__locals )
    }

    open func addRule( _ _arg0: String? ) {
        addRule( arg0: _arg0 )
    }

    /// public javax.swing.text.html.StyleSheet[] javax.swing.text.html.StyleSheet.getStyleSheets()

    private static var getStyleSheets_MethodID_3: jmethodID?

    open func getStyleSheets() -> [StyleSheet]! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getStyleSheets", methodSig: "()[Ljavax/swing/text/html/StyleSheet;", methodCache: &StyleSheet.getStyleSheets_MethodID_3, args: &__args, locals: &__locals )
        return JNIType.decode( type: [StyleSheet](), from: __return )
    }


    /// public void javax.swing.text.html.StyleSheet.removeStyleSheet(javax.swing.text.html.StyleSheet)

    private static var removeStyleSheet_MethodID_4: jmethodID?

    open func removeStyleSheet( arg0: StyleSheet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "removeStyleSheet", methodSig: "(Ljavax/swing/text/html/StyleSheet;)V", methodCache: &StyleSheet.removeStyleSheet_MethodID_4, args: &__args, locals: &__locals )
    }

    open func removeStyleSheet( _ _arg0: StyleSheet? ) {
        removeStyleSheet( arg0: _arg0 )
    }

    /// public void javax.swing.text.html.StyleSheet.addStyleSheet(javax.swing.text.html.StyleSheet)

    private static var addStyleSheet_MethodID_5: jmethodID?

    open func addStyleSheet( arg0: StyleSheet? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addStyleSheet", methodSig: "(Ljavax/swing/text/html/StyleSheet;)V", methodCache: &StyleSheet.addStyleSheet_MethodID_5, args: &__args, locals: &__locals )
    }

    open func addStyleSheet( _ _arg0: StyleSheet? ) {
        addStyleSheet( arg0: _arg0 )
    }

    /// public javax.swing.text.AttributeSet javax.swing.text.html.StyleSheet.getViewAttributes(javax.swing.text.View)

    private static var getViewAttributes_MethodID_6: jmethodID?

    open func getViewAttributes( arg0: View? ) -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getViewAttributes", methodSig: "(Ljavax/swing/text/View;)Ljavax/swing/text/AttributeSet;", methodCache: &StyleSheet.getViewAttributes_MethodID_6, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }

    open func getViewAttributes( _ _arg0: View? ) -> AttributeSet! {
        return getViewAttributes( arg0: _arg0 )
    }

    /// public java.awt.Color javax.swing.text.html.StyleSheet.stringToColor(java.lang.String)

    private static var stringToColor_MethodID_7: jmethodID?

    open func stringToColor( arg0: String? ) -> java_awt.Color! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "stringToColor", methodSig: "(Ljava/lang/String;)Ljava/awt/Color;", methodCache: &StyleSheet.stringToColor_MethodID_7, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? java_awt.Color( javaObject: __return ) : nil
    }

    open func stringToColor( _ _arg0: String? ) -> java_awt.Color! {
        return stringToColor( arg0: _arg0 )
    }

    /// public java.net.URL javax.swing.text.html.StyleSheet.getBase()

    private static var getBase_MethodID_8: jmethodID?

    open func getBase() -> /* java.net.URL */ UnclassedObject! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBase", methodSig: "()Ljava/net/URL;", methodCache: &StyleSheet.getBase_MethodID_8, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? /* java.net.URL */ UnclassedObject( javaObject: __return ) : nil
    }


    /// public void javax.swing.text.html.StyleSheet.setBase(java.net.URL)

    private static var setBase_MethodID_9: jmethodID?

    open func setBase( arg0: /* java.net.URL */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBase", methodSig: "(Ljava/net/URL;)V", methodCache: &StyleSheet.setBase_MethodID_9, args: &__args, locals: &__locals )
    }

    open func setBase( _ _arg0: /* java.net.URL */ UnclassedObject? ) {
        setBase( arg0: _arg0 )
    }

    /// public boolean javax.swing.text.html.StyleSheet.addCSSAttributeFromHTML(javax.swing.text.MutableAttributeSet,javax.swing.text.html.CSS$Attribute,java.lang.String)

    private static var addCSSAttributeFromHTML_MethodID_10: jmethodID?

    open func addCSSAttributeFromHTML( arg0: MutableAttributeSet?, arg1: CSS_Attribute?, arg2: String? ) -> Bool {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        let __return = JNIMethod.CallBooleanMethod( object: javaObject, methodName: "addCSSAttributeFromHTML", methodSig: "(Ljavax/swing/text/MutableAttributeSet;Ljavax/swing/text/html/CSS$Attribute;Ljava/lang/String;)Z", methodCache: &StyleSheet.addCSSAttributeFromHTML_MethodID_10, args: &__args, locals: &__locals )
        return JNIType.decode( type: Bool(), from: __return )
    }

    open func addCSSAttributeFromHTML( _ _arg0: MutableAttributeSet?, _ _arg1: CSS_Attribute?, _ _arg2: String? ) -> Bool {
        return addCSSAttributeFromHTML( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.text.Style javax.swing.text.html.StyleSheet.getRule(java.lang.String)

    private static var getRule_MethodID_11: jmethodID?

    open func getRule( arg0: String? ) -> Style! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRule", methodSig: "(Ljava/lang/String;)Ljavax/swing/text/Style;", methodCache: &StyleSheet.getRule_MethodID_11, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleForward( javaObject: __return ) : nil
    }

    open func getRule( _ _arg0: String? ) -> Style! {
        return getRule( arg0: _arg0 )
    }

    /// public javax.swing.text.Style javax.swing.text.html.StyleSheet.getRule(javax.swing.text.html.HTML$Tag,javax.swing.text.Element)

    private static var getRule_MethodID_12: jmethodID?

    open func getRule( arg0: HTML_Tag?, arg1: Element? ) -> Style! {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = jvalue( l: arg1?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getRule", methodSig: "(Ljavax/swing/text/html/HTML$Tag;Ljavax/swing/text/Element;)Ljavax/swing/text/Style;", methodCache: &StyleSheet.getRule_MethodID_12, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleForward( javaObject: __return ) : nil
    }

    open func getRule( _ _arg0: HTML_Tag?, _ _arg1: Element? ) -> Style! {
        return getRule( arg0: _arg0, arg1: _arg1 )
    }

    /// public javax.swing.text.AttributeSet javax.swing.text.html.StyleSheet.getDeclaration(java.lang.String)

    private static var getDeclaration_MethodID_13: jmethodID?

    open func getDeclaration( arg0: String? ) -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getDeclaration", methodSig: "(Ljava/lang/String;)Ljavax/swing/text/AttributeSet;", methodCache: &StyleSheet.getDeclaration_MethodID_13, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }

    open func getDeclaration( _ _arg0: String? ) -> AttributeSet! {
        return getDeclaration( arg0: _arg0 )
    }

    /// public void javax.swing.text.html.StyleSheet.loadRules(java.io.Reader,java.net.URL) throws java.io.IOException

    private static var loadRules_MethodID_14: jmethodID?

    open func loadRules( arg0: /* java.io.Reader */ UnclassedObject?, arg1: /* java.net.URL */ UnclassedObject? ) throws /* java.io.IOException */ {
        var __args = [jvalue]( repeating: jvalue(), count: 2 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "loadRules", methodSig: "(Ljava/io/Reader;Ljava/net/URL;)V", methodCache: &StyleSheet.loadRules_MethodID_14, args: &__args, locals: &__locals )
        if let throwable = JNI.ExceptionCheck() {
            throw /* java.io.IOException */ UnclassedObject( javaObject: throwable )
        }
    }

    open func loadRules( _ _arg0: /* java.io.Reader */ UnclassedObject?, _ _arg1: /* java.net.URL */ UnclassedObject? ) throws /* java.io.IOException */ {
        try loadRules( arg0: _arg0, arg1: _arg1 )
    }

    /// public void javax.swing.text.html.StyleSheet.importStyleSheet(java.net.URL)

    private static var importStyleSheet_MethodID_15: jmethodID?

    open func importStyleSheet( arg0: /* java.net.URL */ UnclassedObject? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "importStyleSheet", methodSig: "(Ljava/net/URL;)V", methodCache: &StyleSheet.importStyleSheet_MethodID_15, args: &__args, locals: &__locals )
    }

    open func importStyleSheet( _ _arg0: /* java.net.URL */ UnclassedObject? ) {
        importStyleSheet( arg0: _arg0 )
    }

    /// public void javax.swing.text.html.StyleSheet.addCSSAttribute(javax.swing.text.MutableAttributeSet,javax.swing.text.html.CSS$Attribute,java.lang.String)

    private static var addCSSAttribute_MethodID_16: jmethodID?

    open func addCSSAttribute( arg0: MutableAttributeSet?, arg1: CSS_Attribute?, arg2: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 3 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        __args[1] = JNIType.encode( value: arg1, locals: &__locals )
        __args[2] = JNIType.encode( value: arg2, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "addCSSAttribute", methodSig: "(Ljavax/swing/text/MutableAttributeSet;Ljavax/swing/text/html/CSS$Attribute;Ljava/lang/String;)V", methodCache: &StyleSheet.addCSSAttribute_MethodID_16, args: &__args, locals: &__locals )
    }

    open func addCSSAttribute( _ _arg0: MutableAttributeSet?, _ _arg1: CSS_Attribute?, _ _arg2: String? ) {
        addCSSAttribute( arg0: _arg0, arg1: _arg1, arg2: _arg2 )
    }

    /// public javax.swing.text.AttributeSet javax.swing.text.html.StyleSheet.translateHTMLToCSS(javax.swing.text.AttributeSet)

    private static var translateHTMLToCSS_MethodID_17: jmethodID?

    open func translateHTMLToCSS( arg0: AttributeSet? ) -> AttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "translateHTMLToCSS", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljavax/swing/text/AttributeSet;", methodCache: &StyleSheet.translateHTMLToCSS_MethodID_17, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? AttributeSetForward( javaObject: __return ) : nil
    }

    open func translateHTMLToCSS( _ _arg0: AttributeSet? ) -> AttributeSet! {
        return translateHTMLToCSS( arg0: _arg0 )
    }

    /// protected javax.swing.text.StyleContext$SmallAttributeSet javax.swing.text.html.StyleSheet.createSmallAttributeSet(javax.swing.text.AttributeSet)

    private static var createSmallAttributeSet_MethodID_18: jmethodID?

    override open func createSmallAttributeSet( arg0: AttributeSet? ) -> StyleContext_SmallAttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createSmallAttributeSet", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljavax/swing/text/StyleContext$SmallAttributeSet;", methodCache: &StyleSheet.createSmallAttributeSet_MethodID_18, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleContext_SmallAttributeSet( javaObject: __return ) : nil
    }

    override open func createSmallAttributeSet( _ _arg0: AttributeSet? ) -> StyleContext_SmallAttributeSet! {
        return createSmallAttributeSet( arg0: _arg0 )
    }

    /// protected javax.swing.text.MutableAttributeSet javax.swing.text.html.StyleSheet.createLargeAttributeSet(javax.swing.text.AttributeSet)

    private static var createLargeAttributeSet_MethodID_19: jmethodID?

    override open func createLargeAttributeSet( arg0: AttributeSet? ) -> MutableAttributeSet! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "createLargeAttributeSet", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljavax/swing/text/MutableAttributeSet;", methodCache: &StyleSheet.createLargeAttributeSet_MethodID_19, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? MutableAttributeSetForward( javaObject: __return ) : nil
    }

    override open func createLargeAttributeSet( _ _arg0: AttributeSet? ) -> MutableAttributeSet! {
        return createLargeAttributeSet( arg0: _arg0 )
    }

    /// private javax.swing.text.AttributeSet javax.swing.text.html.StyleSheet.removeHTMLTags(javax.swing.text.AttributeSet,javax.swing.text.AttributeSet)

    /// javax.swing.text.AttributeSet javax.swing.text.html.StyleSheet.convertAttributeSet(javax.swing.text.AttributeSet)

    /// public javax.swing.text.html.StyleSheet$BoxPainter javax.swing.text.html.StyleSheet.getBoxPainter(javax.swing.text.AttributeSet)

    private static var getBoxPainter_MethodID_20: jmethodID?

    open func getBoxPainter( arg0: AttributeSet? ) -> StyleSheet_BoxPainter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getBoxPainter", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljavax/swing/text/html/StyleSheet$BoxPainter;", methodCache: &StyleSheet.getBoxPainter_MethodID_20, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleSheet_BoxPainter( javaObject: __return ) : nil
    }

    open func getBoxPainter( _ _arg0: AttributeSet? ) -> StyleSheet_BoxPainter! {
        return getBoxPainter( arg0: _arg0 )
    }

    /// public javax.swing.text.html.StyleSheet$ListPainter javax.swing.text.html.StyleSheet.getListPainter(javax.swing.text.AttributeSet)

    private static var getListPainter_MethodID_21: jmethodID?

    open func getListPainter( arg0: AttributeSet? ) -> StyleSheet_ListPainter! {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = jvalue( l: arg0?.localJavaObject( &__locals ) )
        let __return = JNIMethod.CallObjectMethod( object: javaObject, methodName: "getListPainter", methodSig: "(Ljavax/swing/text/AttributeSet;)Ljavax/swing/text/html/StyleSheet$ListPainter;", methodCache: &StyleSheet.getListPainter_MethodID_21, args: &__args, locals: &__locals )
        defer { JNI.DeleteLocalRef( __return ) }
        return __return != nil ? StyleSheet_ListPainter( javaObject: __return ) : nil
    }

    open func getListPainter( _ _arg0: AttributeSet? ) -> StyleSheet_ListPainter! {
        return getListPainter( arg0: _arg0 )
    }

    /// public void javax.swing.text.html.StyleSheet.setBaseFontSize(java.lang.String)

    private static var setBaseFontSize_MethodID_22: jmethodID?

    open func setBaseFontSize( arg0: String? ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBaseFontSize", methodSig: "(Ljava/lang/String;)V", methodCache: &StyleSheet.setBaseFontSize_MethodID_22, args: &__args, locals: &__locals )
    }

    open func setBaseFontSize( _ _arg0: String? ) {
        setBaseFontSize( arg0: _arg0 )
    }

    /// public void javax.swing.text.html.StyleSheet.setBaseFontSize(int)

    private static var setBaseFontSize_MethodID_23: jmethodID?

    open func setBaseFontSize( arg0: Int ) {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        JNIMethod.CallVoidMethod( object: javaObject, methodName: "setBaseFontSize", methodSig: "(I)V", methodCache: &StyleSheet.setBaseFontSize_MethodID_23, args: &__args, locals: &__locals )
    }

    open func setBaseFontSize( _ _arg0: Int ) {
        setBaseFontSize( arg0: _arg0 )
    }

    /// public static int javax.swing.text.html.StyleSheet.getIndexOfSize(float)

    private static var getIndexOfSize_MethodID_24: jmethodID?

    open class func getIndexOfSize( arg0: Float ) -> Int {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallStaticIntMethod( className: "javax/swing/text/html/StyleSheet", classCache: &StyleSheetJNIClass, methodName: "getIndexOfSize", methodSig: "(F)I", methodCache: &getIndexOfSize_MethodID_24, args: &__args, locals: &__locals )
        return JNIType.decode( type: Int(), from: __return )
    }

    open class func getIndexOfSize( _ _arg0: Float ) -> Int {
        return getIndexOfSize( arg0: _arg0 )
    }

    /// public float javax.swing.text.html.StyleSheet.getPointSize(java.lang.String)

    private static var getPointSize_MethodID_25: jmethodID?

    open func getPointSize( arg0: String? ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getPointSize", methodSig: "(Ljava/lang/String;)F", methodCache: &StyleSheet.getPointSize_MethodID_25, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getPointSize( _ _arg0: String? ) -> Float {
        return getPointSize( arg0: _arg0 )
    }

    /// public float javax.swing.text.html.StyleSheet.getPointSize(int)

    private static var getPointSize_MethodID_26: jmethodID?

    open func getPointSize( arg0: Int ) -> Float {
        var __args = [jvalue]( repeating: jvalue(), count: 1 )
        var __locals = [jobject]()
        __args[0] = JNIType.encode( value: arg0, locals: &__locals )
        let __return = JNIMethod.CallFloatMethod( object: javaObject, methodName: "getPointSize", methodSig: "(I)F", methodCache: &StyleSheet.getPointSize_MethodID_26, args: &__args, locals: &__locals )
        return JNIType.decode( type: Float(), from: __return )
    }

    open func getPointSize( _ _arg0: Int ) -> Float {
        return getPointSize( arg0: _arg0 )
    }

    /// javax.swing.ImageIcon javax.swing.text.html.StyleSheet.getBackgroundImage(javax.swing.text.AttributeSet)

    /// private synchronized void javax.swing.text.html.StyleSheet.linkStyleSheetAt(javax.swing.text.html.StyleSheet,int)

    /// private synchronized void javax.swing.text.html.StyleSheet.unlinkStyleSheet(javax.swing.text.html.StyleSheet,int)

    /// java.lang.String[] javax.swing.text.html.StyleSheet.getSimpleSelectors(java.lang.String)

    /// java.lang.String javax.swing.text.html.StyleSheet.cleanSelectorString(java.lang.String)

    /// private java.lang.String javax.swing.text.html.StyleSheet._cleanSelectorString(java.lang.String)

    /// private javax.swing.text.html.StyleSheet$SelectorMapping javax.swing.text.html.StyleSheet.getRootSelectorMapping()

    /// static int javax.swing.text.html.StyleSheet.getSpecificity(java.lang.String)

    /// private javax.swing.text.Style javax.swing.text.html.StyleSheet.getLinkedStyle(javax.swing.text.Style)

    /// private synchronized javax.swing.text.Style javax.swing.text.html.StyleSheet.getResolvedStyle(java.lang.String)

    /// private synchronized javax.swing.text.Style javax.swing.text.html.StyleSheet.getResolvedStyle(java.lang.String,java.util.Vector,javax.swing.text.html.HTML$Tag)

    /// private void javax.swing.text.html.StyleSheet.addSortedStyle(javax.swing.text.html.StyleSheet$SelectorMapping,java.util.Vector)

    /// private synchronized void javax.swing.text.html.StyleSheet.getStyles(javax.swing.text.html.StyleSheet$SelectorMapping,java.util.Vector,java.lang.String[],java.lang.String[],java.lang.String[],int,int,java.util.Hashtable)

    /// private javax.swing.text.Style javax.swing.text.html.StyleSheet.createResolvedStyle(java.lang.String)

    /// private javax.swing.text.Style javax.swing.text.html.StyleSheet.createResolvedStyle(java.lang.String,java.util.Vector,javax.swing.text.html.HTML$Tag)

    /// private synchronized javax.swing.text.Style javax.swing.text.html.StyleSheet.createResolvedStyle(java.lang.String,java.lang.String[],java.lang.String[],java.lang.String[])

    /// private synchronized void javax.swing.text.html.StyleSheet.refreshResolvedRules(java.lang.String,java.lang.String[],javax.swing.text.Style,int)

    /// void javax.swing.text.html.StyleSheet.rebaseSizeMap(int)

    /// int[] javax.swing.text.html.StyleSheet.getSizeMap()

    /// boolean javax.swing.text.html.StyleSheet.isW3CLengthUnits()

}
